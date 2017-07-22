package bot.client;

import global.Global;

import java.util.ArrayList;
import java.util.List;

import protocol.Channel;
import protocol.Flow;
import protocol.FlowClosedCallback;
import protocol.FlowReplier;
import protocol.Message;
import protocol.MessageReplyCallback;
import protocol.MessageRequestCallback;
import stream.socket.TCPSocketStream;
import bot.AccelerometerData;
import bot.ClientMessageType;
import bot.MagnetometerData;
import bot.callback.AccelerometerReadCallback;
import bot.callback.ConnectedCallback;
import bot.callback.DisconnectedCallback;
import bot.callback.DisconnectedCallback.Result;
import bot.callback.MagnetometerReadCallback;
import bot.callback.MovementNotificationCallback;
import bot.callback.OfflineCallback;
import bot.callback.OpenedCallback;
import bot.callback.PortsEnumeratedCallback;
import bot.callback.RobotHaltedCallback;
import bot.callback.RobotMovingCallback;
import bot.constants.ClientConstants;
import bot.constants.MovementConstants;
import bot.constants.OtherConstants;
import bot.constants.SensorConstants;
import concurrent.jobs.JobQueue;

/**
 * Classe representando um cliente de conex�o com o driver.
 */
public class RobotConnection implements MessageRequestCallback, FlowClosedCallback {
	/**
	 * Gera uma mensagem de debug.
	 * 
	 * @param message Mensagem.
	 */
	private static final void DEBUG(String message) {
		System.out.println(message);
		System.out.flush();
	}

	/**
	 * Enumera��o de estados poss�veis do cliente.
	 */
	public enum State {
		/**
		 * Indica cliente desconectado.
		 */
		Offline,

		/**
		 * Indica cliente conectando ao sitema.
		 */
		Connecting,

		/**
		 * Indica cliente conectado.
		 */
		Connected,
	}

	/**
	 * Estado atual do cliente.
	 */
	protected State m_state;

	/**
	 * Fluxo de mensagens com o cliente.
	 */
	protected Flow m_flow;

	/**
	 * Fila de tarefas.
	 */
	protected JobQueue m_jobs;

	/**
	 * Lista de objetos com o m�todo de callback de movimento.
	 */
	protected List<MovementNotificationCallback> m_movementCallbacks;

	protected List<OfflineCallback> m_offlineCallbacks;

	/**
	 * Construtor protegido. Deve ser utilizado o m�todo de factory.
	 */
	protected RobotConnection() {
		m_state = State.Offline;
		m_jobs = JobQueue.create();
		m_movementCallbacks = new ArrayList<MovementNotificationCallback>();
		m_offlineCallbacks = new ArrayList<OfflineCallback>();
		DEBUG("RobotConnection criado!");
	}

	/**
	 * {@inheritDoc}
	 */
	@Override
	protected void finalize() throws Throwable {
		super.finalize();
		DEBUG("RobotConnection apagado!");
	}

	/**
	 * Constr�i um cliente de conex�o com o driver.
	 * 
	 * @return Cliente de conex�o com o driver.
	 */
	public static RobotConnection create() {
		return new RobotConnection();
	}

	/**
	 * Adiciona um callback de movimento.
	 * 
	 * @param callback Callback de movimento.
	 */
	public void addMovementCallback(MovementNotificationCallback callback) {
		m_movementCallbacks.add(callback);
	}

	/**
	 * Remove um callback de movimento.
	 * 
	 * @param callback Callback de movimento.
	 */
	public void removeMovementCallback(MovementNotificationCallback callback) {
		m_movementCallbacks.remove(callback);
	}

	/**
	 * Adiciona um callback de desconex�o.
	 * 
	 * @param callback Callback de desconex�o.
	 */
	public void addOfflineCallback(OfflineCallback callback) {
		m_offlineCallbacks.add(callback);
	}

	/**
	 * Remove um callback de desconex�o.
	 * 
	 * @param callback Callback de desconex�o.
	 */
	public void removeOfflineCallback(OfflineCallback callback) {
		m_offlineCallbacks.remove(callback);
	}

	/**
	 * Tenta estabelecer uma conex�o com um driver.
	 * 
	 * @param host Host do driver.
	 * @param port Porta do driver.
	 * @param callback Objeto com o m�todo de callback.
	 */
	public void connect(final String host, final int port, final ConnectedCallback callback) {
		m_jobs.enqueue(new Runnable() {
			@Override
			public void run() {
				RobotConnection.this.internalConnect(host, port, callback);
			}
		});
	}

	/**
	 * Tenta fechar a conex�o com o driver.
	 * 
	 * @param callback Objeto com o m�todo de callback.
	 */
	public void disconnect(final DisconnectedCallback callback) {
		m_jobs.enqueue(new Runnable() {
			@Override
			public void run() {
				RobotConnection.this.internalDisconnect(callback, OfflineCallback.Cause.LocalDisconnected);
			}
		});
	}

	/**
	 * Tenta enumerar as portas do driver.
	 * 
	 * @param callback Objeto com o m�todo de callback.
	 */
	public void enumeratePorts(final PortsEnumeratedCallback callback) {
		m_jobs.enqueue(new Runnable() {
			@Override
			public void run() {
				RobotConnection.this.internalEnumeratePorts(callback);
			}
		});
	}

	/**
	 * Tenta abrir a conex�o com um rob� a partir do driver.
	 * 
	 * @param port Porta do driver na qual o rob� deve estar.
	 * @param callback Objeto com o m�todo de callback.
	 */
	public void open(final String port, final OpenedCallback callback) {
		m_jobs.enqueue(new Runnable() {
			@Override
			public void run() {
				RobotConnection.this.internalOpen(port, callback);
			}
		});
	}

	/**
	 * Tenta fazer uma leitura do magnet�metro do rob� a partir do driver.
	 * 
	 * @param callback Objeto com o m�todo de callback.
	 */
	public void readMagnetometer(final MagnetometerReadCallback callback) {
		m_jobs.enqueue(new Runnable() {
			@Override
			public void run() {
				RobotConnection.this.internalReadMagnetometer(callback);
			}
		});
	}

	/**
	 * Tenta fazer uma leitura do aceler�metro do rob� a partir do driver.
	 * 
	 * @param callback Objeto com o m�todo de callback.
	 */
	public void readAccelerometer(final AccelerometerReadCallback callback) {
		m_jobs.enqueue(new Runnable() {
			@Override
			public void run() {
				RobotConnection.this.internalReadAccelerometer(callback);
			}
		});
	}

	/**
	 * Tenta comandar o rob� conectado ao driver para ajustar-se.
	 * 
	 * @param id Identificador do movimento.
	 * @param callback Objeto com o m�todo de callback.
	 */
	public void adjust(final int id, final RobotMovingCallback callback) {
		m_jobs.enqueue(new Runnable() {
			@Override
			public void run() {
				RobotConnection.this.internalAdjust(id, callback);
			}
		});
	}

	/**
	 * Tenta comandar o rob� conectado ao driver para andar.
	 * 
	 * @param id Identificador do movimento.
	 * @param steps N�mero de passos. Deve ser um n�mero positivo.
	 * @param isBackward Flag indicando se o movimento � para tr�s.
	 * @param callback Objeto com o m�todo de callback.
	 */
	public void walk(final int id, final int steps, final boolean isBackward, final RobotMovingCallback callback) {
		m_jobs.enqueue(new Runnable() {
			@Override
			public void run() {
				RobotConnection.this.internalWalk(id, steps, isBackward, callback);
			}
		});
	}

	/**
	 * Tenta comandar o rob� conectado ao driver para andar de lado.
	 * 
	 * @param id Identificador do movimento.
	 * @param steps N�mero de passos. Deve ser um n�mero positivo.
	 * @param isRightToLeft Flag indicando se o movimento � da direita para a esquerda.
	 * @param callback Objeto com o m�todo de callback.
	 */
	public void walkSideways(final int id, final int steps, final boolean isRightToLeft, final RobotMovingCallback callback) {
		m_jobs.enqueue(new Runnable() {
			@Override
			public void run() {
				RobotConnection.this.internalWalkSideways(id, steps, isRightToLeft, callback);
			}
		});
	}

	/**
	 * Tenta comandar o rob� conectado ao driver para rotacionar.
	 * 
	 * @param id Identificador do movimento.
	 * @param angle �ngulo que o rob� deve rotacionar, em graus. Deve ser um n�mero positivo.
	 * @param isClockwise Flag indicando se o movimento � no sentido hor�rio.
	 * @param callback Objeto com o m�todo de callback.
	 */
	public void rotate(final int id, final float angle, final boolean isClockwise, final RobotMovingCallback callback) {
		m_jobs.enqueue(new Runnable() {
			@Override
			public void run() {
				RobotConnection.this.internalRotate(id, (int) (1024 * angle), isClockwise, callback);
			}
		});
	}

	/**
	 * Tenta comandar o rob� conectado ao driver para olhar em uma dire��o.
	 * 
	 * @param id Identificador do movimento.
	 * @param angle �ngulo em rela��o ao norte, em graus, ao qual o rob� deve apontar.
	 * @param callback Objeto com o m�todo de callback.
	 */
	public void lookTo(final int id, final float angle, final RobotMovingCallback callback) {
		m_jobs.enqueue(new Runnable() {
			@Override
			public void run() {
				RobotConnection.this.internalLookTo(id, (int) (1024 * angle), callback);
			}
		});
	}

	/**
	 * Tenta comandar o rob� conectado ao driver para caminhar em uma dire��o.
	 * 
	 * @param id Identificador do movimento.
	 * @param angle �ngulo em rela��o ao norte ao qual o rob� deve apontar.
	 * @param steps N�mero de passos. Deve ser um n�mero positivo.
	 * @param isBackward Flag indicando se o movimento � para tr�s.
	 * @param callback Objeto com o m�todo de callback.
	 */
	public void walkTo(final int id, final float angle, final int steps, final boolean isBackward, final RobotMovingCallback callback) {
		m_jobs.enqueue(new Runnable() {
			@Override
			public void run() {
				RobotConnection.this.internalWalkTo(id, (int) (1024 * angle), steps, isBackward, callback);
			}
		});
	}

	/**
	 * Tenta comandar o rob� conectado ao driver para bambolear.
	 * 
	 * @param id Identificador do movimento.
	 * @param cycles N�mero de ciclos. Deve ser um n�mero positivo.
	 * @param callback Objeto com o m�todo de callback.
	 */
	public void hulaHoop(final int id, final int cycles, final RobotMovingCallback callback) {
		m_jobs.enqueue(new Runnable() {
			@Override
			public void run() {
				RobotConnection.this.internalHulaHoop(id, cycles, callback);
			}
		});
	}

	/**
	 * Tenta comandar o rob� conectado ao driver para fazer flex�es.
	 * 
	 * @param id Identificador do movimento.
	 * @param pushUps N�mero de flex�es. Deve ser um n�mero positivo.
	 * @param callback Objeto com o m�todo de callback.
	 */
	public void pushUp(final int id, final int pushUps, final RobotMovingCallback callback) {
		m_jobs.enqueue(new Runnable() {
			@Override
			public void run() {
				RobotConnection.this.internalPushUp(id, pushUps, callback);
			}
		});
	}

	/**
	 * Tenta comandar o rob� conectado ao driver para socar.
	 * 
	 * @param id Identificador do movimento.
	 * @param punches N�mero de socos. Deve ser um n�mero positivo.
	 * @param callback Objeto com o m�todo de callback.
	 */
	public void punch(final int id, final int punches, final RobotMovingCallback callback) {
		m_jobs.enqueue(new Runnable() {
			@Override
			public void run() {
				RobotConnection.this.internalPunch(id, punches, callback);
			}
		});
	}

	/**
	 * Tenta comandar o rob� conectado ao driver para parar o movimento atual.
	 * 
	 * @param callback Objeto com o m�todo de callback.
	 */
	public void halt(final RobotHaltedCallback callback) {
		m_jobs.enqueue(new Runnable() {
			@Override
			public void run() {
				RobotConnection.this.internalHalt(callback);
			}
		});
	}

	/**
	 * M�todo interno que tenta estabelecer uma conex�o com um driver, executado na thread da fila de tarefas.
	 * 
	 * @param host Host do driver.
	 * @param port Porta do driver.
	 * @param callback Objeto com o m�todo de callback.
	 */
	protected void internalConnect(String host, int port, ConnectedCallback callback) {
		DEBUG("RobotConnection vai tentar conectar!");
		State state;
		synchronized (this) {
			state = m_state;
			if (m_state == State.Offline) {
				m_state = State.Connecting;
			}
		}
		if (state != State.Offline) {
			DEBUG("RobotConnection ja estava conectado!");
			callback.onConnected(host, port, ConnectedCallback.Result.AlreadyConnected);
			return;
		}

		// tenta estabelecer a conex�o com o driver.
		TCPSocketStream stream = TCPSocketStream.open(host, port);
		if (stream != null) {
			if (!stream.open()) {
				stream = null;
			}
		}
		if (stream != null) {
			DEBUG("RobotConnection conectou!");
			synchronized (this) {
				m_state = State.Connected;
			}
			Channel channel = Channel.create(stream, ClientConstants.CLIENT_MAGIC_WORD, ClientConstants.CLIENT_BYTE_TIMEOUT);
			final Flow flow = Flow.create(channel, ClientConstants.CLIENT_DEFAULT_TIMEOUT);
			flow.setCallback(this);
			flow.setClosedHander(this);
			m_flow = flow;
			flow.start();
			callback.onConnected(host, port, ConnectedCallback.Result.Success);
		} else {
			DEBUG("RobotConnection nao conectou!");
			synchronized (this) {
				m_state = State.Offline;
			}
			callback.onConnected(host, port, ConnectedCallback.Result.NotAccepted);
		}
	}

	/**
	 * M�todo interno que tenta fechar a conex�o com o driver, executado na thread da fila de tarefas.
	 * 
	 * @param callback Objeto com o m�todo de callback.
	 * @param cause Causa da fechada de conex�o.
	 */
	protected void internalDisconnect(DisconnectedCallback callback, OfflineCallback.Cause cause) {
		DEBUG("RobotConnection vai tentar desconectar!");
		State state;
		Flow flow = null;
		synchronized (this) {
			state = m_state;
			flow = m_flow;
			if (m_state == State.Connected) {
				m_state = State.Offline;
				m_flow = null;
				flow.setCallback(null);
				flow.setClosedHander(null);
			}
		}
		if (state == State.Connected) {
			flow.stop();
			if (null != callback) {
				callback.onDisconnected(Result.Success);
			}
			List<OfflineCallback> offlineCallbacks = new ArrayList<OfflineCallback>(m_offlineCallbacks);
			for (OfflineCallback offlineCallback : offlineCallbacks) {
				offlineCallback.onOffline(this, cause);
			}
			offlineCallbacks.clear();
		} else if (state == State.Offline) {
			if (null != callback) {
				callback.onDisconnected(Result.AlreadyDisconnected);
			}
		} else {
			if (null != callback) {
				callback.onDisconnected(Result.Failed);
			}
		}
	}

	/**
	 * M�todo interno que tenta enumerar as portas do driver, executado na thread da fila de tarefas.
	 * 
	 * @param callback Objeto com o m�todo de callback.
	 */
	protected void internalEnumeratePorts(final PortsEnumeratedCallback callback) {
		DEBUG("RobotConnection vai tentar enumerar portas!");
		State state;
		synchronized (this) {
			state = m_state;
		}
		if (state != State.Connected) {
			callback.onPortsEnumerated(null, PortsEnumeratedCallback.Result.Offline);
			return;
		}
		Message request = ClientMessageType.ENUMERATEPORTS_REQUEST.createMessage(0);
		m_flow.send(request, new MessageReplyCallback() {
			@Override
			public void onReply(Message request, Message reply, int error) {
				if (reply != null) {
					if (reply.getType() == ClientMessageType.ENUMERATEPORTS_REPLY.getType()) {
						String[] ports = RobotConnection.getStrings(reply.getBuffer(), 0, reply.getLength());
						callback.onPortsEnumerated(ports, PortsEnumeratedCallback.Result.Success);
						return;
					} else {
						callback.onPortsEnumerated(null, PortsEnumeratedCallback.Result.UnexpectedResponse);
					}
				} else {
					callback.onPortsEnumerated(null, PortsEnumeratedCallback.Result.Timeout);
				}
			}
		}, ClientConstants.CLIENT_DEFAULT_TIMEOUT);
	}

	/**
	 * M�todo interno que tenta abrir a conex�o com um rob� a partir do driver, executado na thread da fila de tarefas.
	 * 
	 * @param port Porta do driver na qual o rob� deve estar.
	 * @param callback Objeto com o m�todo de callback.
	 */
	protected void internalOpen(final String port, final OpenedCallback callback) {
		DEBUG("RobotConnection vai abrir conexao com porta!");
		State state;
		synchronized (this) {
			state = m_state;
		}
		if (state != State.Connected) {
			callback.onOpened(port, OpenedCallback.Result.Offline);
			return;
		}
		byte[] bytes = OtherConstants.getBytes(port);
		Message request = ClientMessageType.OPENPORT_REQUEST.createMessage(bytes.length);
		System.arraycopy(bytes, 0, request.getBuffer(), 0, bytes.length);
		m_flow.send(request, new MessageReplyCallback() {
			@Override
			public void onReply(Message request, Message reply, int error) {
				OpenedCallback.Result result = OpenedCallback.Result.ClientTimeout;
				if (reply != null) {
					result = OpenedCallback.Result.UnexpectedClientResponse;
					if (reply.getType() == ClientMessageType.OPENPORT_REPLY.getType()) {
						if (reply.getLength() > 0) {
							result = OpenedCallback.Result.fromValue(reply.getByte(0));
						}
					}
				}
				DEBUG("RobotConnection recebeu resposta de conexao " + result + "!");
				callback.onOpened(port, result);
			}
		}, ClientConstants.CLIENT_OPENPORT_TIMEOUT);
	}

	/**
	 * M�todo interno que tenta fazer uma leitura do magnet�metro do rob� a partir do driver, executado na thread da fila de tarefas.
	 * 
	 * @param callback Objeto com o m�todo de callback.
	 */
	protected void internalReadMagnetometer(final MagnetometerReadCallback callback) {
		DEBUG("RobotConnection vai ler magnetometro!");
		State state;
		synchronized (this) {
			state = m_state;
		}
		if (state != State.Connected) {
			callback.onMagnetometerRead(null, MagnetometerReadCallback.Result.Offline);
			return;
		}
		Message request = ClientMessageType.READSENSOR_REQUEST.createMessage(2);
		Global.writeLittleEndian16(request.getBuffer(), 0, (short) SensorConstants.SENSOR_MAGNETOMETER);
		m_flow.send(request, new MessageReplyCallback() {
			@Override
			public void onReply(Message request, Message reply, int error) {
				MagnetometerReadCallback.Result result = MagnetometerReadCallback.Result.ClientTimeout;
				MagnetometerData data = null;
				if (reply != null) {
					result = MagnetometerReadCallback.Result.UnexpectedClientResponse;
					if (ClientMessageType.READSENSOR_REPLY.equals(reply.getType())) {
						result = MagnetometerReadCallback.Result.UnexpectedClientResponse;
						if (reply.getLength() >= 0x02) {
							result = MagnetometerReadCallback.Result.fromValue(reply.getByte(0));
							if (result == MagnetometerReadCallback.Result.Success && reply.getLength() >= 0x09) {
								data = new MagnetometerData();
								data.x = Global.readLittleEndian16(reply.getBuffer(), 0x01);
								data.y = Global.readLittleEndian16(reply.getBuffer(), 0x03);
								data.z = Global.readLittleEndian16(reply.getBuffer(), 0x05);
								data.heading = Global.readLittleEndian16(reply.getBuffer(), 0x07) / 64f;
							} else {
								result = MagnetometerReadCallback.Result.InvalidSensor;
							}
						}
					}
				}
				DEBUG("RobotConnection recebeu resposta de leitura de magnet�metro " + result + "!");
				callback.onMagnetometerRead(data, result);
			}
		}, ClientConstants.CLIENT_OPENPORT_TIMEOUT);
	}

	/**
	 * M�todo interno que tenta fazer uma leitura do aceler�metro do rob� a partir do driver, executado na thread da fila de tarefas.
	 * 
	 * @param callback Objeto com o m�todo de callback.
	 */
	protected void internalReadAccelerometer(final AccelerometerReadCallback callback) {
		DEBUG("RobotConnection vai ler magnetometro!");
		State state;
		synchronized (this) {
			state = m_state;
		}
		if (state != State.Connected) {
			callback.onAccelerometerRead(null, AccelerometerReadCallback.Result.Offline);
			return;
		}
		Message request = ClientMessageType.READSENSOR_REQUEST.createMessage(2);
		Global.writeLittleEndian16(request.getBuffer(), 0, (short) SensorConstants.SENSOR_ACCELEROMETER);
		m_flow.send(request, new MessageReplyCallback() {
			@Override
			public void onReply(Message request, Message reply, int error) {
				AccelerometerReadCallback.Result result = AccelerometerReadCallback.Result.ClientTimeout;
				AccelerometerData data = null;
				if (reply != null) {
					result = AccelerometerReadCallback.Result.UnexpectedClientResponse;
					if (ClientMessageType.READSENSOR_REPLY.equals(reply.getType())) {
						result = AccelerometerReadCallback.Result.UnexpectedClientResponse;
						if (reply.getLength() >= 0x02) {
							result = AccelerometerReadCallback.Result.fromValue(reply.getByte(0));
							if (result == AccelerometerReadCallback.Result.Success && reply.getLength() >= 0x07) {
								data = new AccelerometerData();
								data.x = Global.readLittleEndian16(reply.getBuffer(), 0x01) / 16f;
								data.y = Global.readLittleEndian16(reply.getBuffer(), 0x03) / 16f;
								data.z = Global.readLittleEndian16(reply.getBuffer(), 0x05) / 16f;
							} else {
								result = AccelerometerReadCallback.Result.InvalidSensor;
							}
						}
					}
				}
				DEBUG("RobotConnection recebeu resposta de leitura de aceler�metro " + result + "!");
				callback.onAccelerometerRead(data, result);
			}
		}, ClientConstants.CLIENT_OPENPORT_TIMEOUT);
	}

	/**
	 * M�todo interno que tenta comandar o rob� conectado ao driver para executar algum movimento, executado na thread da fila de tarefas.
	 * 
	 * @param request Requisi��o de definir movimento.
	 * @param callback Objeto com o m�todo de callback.
	 */
	protected void internalSendMovement(Message request, final RobotMovingCallback callback) {
		State state;
		synchronized (this) {
			state = m_state;
		}
		if (state != State.Connected) {
			callback.onRobotMoving(RobotMovingCallback.Result.Offline);
			return;
		}
		m_flow.send(request, new MessageReplyCallback() {
			@Override
			public void onReply(Message request, Message reply, int error) {
				RobotMovingCallback.Result result = RobotMovingCallback.Result.ClientTimeout;
				if (reply != null) {
					result = RobotMovingCallback.Result.UnexpectedClientResponse;
					if (reply.getType() == ClientMessageType.BEGINMOVEMENT_REPLY.getType()) {
						if (reply.getLength() > 0) {
							result = RobotMovingCallback.Result.fromValue(reply.getByte(0));
						}
					}
				}
				DEBUG("RobotConnection come�ou movimento com resultado " + result + "!");
				callback.onRobotMoving(result);
			}
		}, ClientConstants.CLIENT_STARTMOVING_TIMEOUT);

	}

	/**
	 * M�todo interno que tenta comandar o rob� conectado ao driver para ajustar-se, executado na thread da fila de tarefas.
	 * 
	 * @param id Identificador do movimento.
	 * @param callback Objeto com o m�todo de callback.
	 */
	protected void internalAdjust(int id, RobotMovingCallback callback) {
		Message request = ClientMessageType.BEGINMOVEMENT_REQUEST.createMessage(0x06);
		Global.writeLittleEndian16(request.getBuffer(), 0x0, MovementConstants.MOVEMENT_ADJUST);
		Global.writeLittleEndian32(request.getBuffer(), 0x2, id);
		DEBUG("RobotConnection enviando comando de ajustar-se!");
		internalSendMovement(request, callback);
	}

	/**
	 * M�todo interno que tenta comandar o rob� conectado ao driver para andar, executado na thread da fila de tarefas.
	 * 
	 * @param id Identificador do movimento.
	 * @param steps N�mero de passos. Deve ser um n�mero positivo.
	 * @param isBackward Flag indicando se o movimento � para tr�s.
	 * @param callback Objeto com o m�todo de callback.
	 */
	protected void internalWalk(int id, int steps, boolean isBackward, RobotMovingCallback callback) {
		if (steps <= 0) {
			DEBUG("RobotConnection recebeu parametro invalido para andar normal!");
			callback.onRobotMoving(RobotMovingCallback.Result.InvalidMovement);
			return;
		}
		Message request = ClientMessageType.BEGINMOVEMENT_REQUEST.createMessage(0x0a);
		Global.writeLittleEndian16(request.getBuffer(), 0x0, MovementConstants.MOVEMENT_WALK);
		Global.writeLittleEndian32(request.getBuffer(), 0x2, id);
		Global.writeLittleEndian32(request.getBuffer(), 0x6, isBackward ? -steps : steps);
		DEBUG("RobotConnection enviando comando de andar normal!");
		internalSendMovement(request, callback);
	}

	/**
	 * M�todo interno que tenta comandar o rob� conectado ao driver para andar de lado, executado na thread da fila de tarefas.
	 * 
	 * @param id Identificador do movimento.
	 * @param steps N�mero de passos. Deve ser um n�mero positivo.
	 * @param isRightToLeft Flag indicando se o movimento � da direita para a esquerda.
	 * @param callback Objeto com o m�todo de callback.
	 */
	protected void internalWalkSideways(int id, int steps, boolean isRightToLeft, RobotMovingCallback callback) {
		if (steps <= 0) {
			DEBUG("RobotConnection recebeu parametro invalido para andar de lado!");
			callback.onRobotMoving(RobotMovingCallback.Result.InvalidMovement);
			return;
		}
		Message request = ClientMessageType.BEGINMOVEMENT_REQUEST.createMessage(0x0a);
		Global.writeLittleEndian16(request.getBuffer(), 0x0, MovementConstants.MOVEMENT_WALKSIDEWAYS);
		Global.writeLittleEndian32(request.getBuffer(), 0x2, id);
		Global.writeLittleEndian32(request.getBuffer(), 0x6, isRightToLeft ? -steps : steps);
		DEBUG("RobotConnection enviando comando de andar de lado!");
		internalSendMovement(request, callback);
	}

	/**
	 * M�todo interno que tenta comandar o rob� conectado ao driver para rotacionar, executado na thread da fila de tarefas.
	 * 
	 * @param id Identificador do movimento.
	 * @param angle �ngulo que o rob� deve rotacionar, em graus. Deve ser um n�mero positivo.
	 * @param isClockwise Flag indicando se o movimento � no sentido hor�rio.
	 * @param callback Objeto com o m�todo de callback.
	 */
	protected void internalRotate(int id, int angle, boolean isClockwise, RobotMovingCallback callback) {
		Message request = ClientMessageType.BEGINMOVEMENT_REQUEST.createMessage(0x0a);
		Global.writeLittleEndian16(request.getBuffer(), 0x0, MovementConstants.MOVEMENT_ROTATE);
		Global.writeLittleEndian32(request.getBuffer(), 0x2, id);
		Global.writeLittleEndian32(request.getBuffer(), 0x6, isClockwise ? angle : -angle);
		DEBUG("RobotConnection enviando comando de rotacionar!");
		internalSendMovement(request, callback);
	}

	/**
	 * M�todo interno que tenta comandar o rob� conectado ao driver para olhar em uma dire��o, executado na thread da fila de tarefas.
	 * 
	 * @param id Identificador do movimento.
	 * @param angle �ngulo em rela��o ao norte, em graus, ao qual o rob� deve apontar.
	 * @param callback Objeto com o m�todo de callback.
	 */
	protected void internalLookTo(int id, int angle, RobotMovingCallback callback) {
		while (angle < 0) angle += 1024*360;
		while (angle >= 1024*360) angle -= 1024*360;
		Message request = ClientMessageType.BEGINMOVEMENT_REQUEST.createMessage(0x0a);
		Global.writeLittleEndian16(request.getBuffer(), 0x0, MovementConstants.MOVEMENT_LOOKTO);
		Global.writeLittleEndian32(request.getBuffer(), 0x2, id);
		Global.writeLittleEndian32(request.getBuffer(), 0x6, angle);
		DEBUG("RobotConnection enviando comando de olhar para dire��o!");
		internalSendMovement(request, callback);
	}

	/**
	 * M�todo interno que tenta comandar o rob� conectado ao driver para caminhar em uma dire��o, executado na thread da fila de tarefas.
	 * 
	 * @param id Identificador do movimento.
	 * @param angle �ngulo em rela��o ao norta ao qual o rob� deve apontar.
	 * @param steps N�mero de passos. Deve ser um n�mero positivo.
	 * @param isBackward Flag indicando se o movimento � para tr�s.
	 * @param callback Objeto com o m�todo de callback.
	 */
	protected void internalWalkTo(int id, int angle, int steps, boolean isBackward, RobotMovingCallback callback) {
		while (angle < 0) angle += 1024*360;
		while (angle >= 1024*360) angle -= 1024*360;
		Message request = ClientMessageType.BEGINMOVEMENT_REQUEST.createMessage(0x0e);
		Global.writeLittleEndian16(request.getBuffer(), 0x0, MovementConstants.MOVEMENT_WALKTO);
		Global.writeLittleEndian32(request.getBuffer(), 0x2, id);
		Global.writeLittleEndian32(request.getBuffer(), 0x6, angle);
		Global.writeLittleEndian32(request.getBuffer(), 0xa, isBackward ? -steps : steps);
		DEBUG("RobotConnection enviando comando de andar para dire��o!");
		internalSendMovement(request, callback);
	}

	/**
	 * M�todo interno que tenta comandar o rob� conectado ao driver para bambolear, executado na thread da fila de tarefas.
	 * 
	 * @param id Identificador do movimento.
	 * @param cycles N�mero de ciclos. Deve ser um n�mero positivo.
	 * @param callback Objeto com o m�todo de callback.
	 */
	protected void internalHulaHoop(int id, int cycles, RobotMovingCallback callback) {
		if (cycles <= 0) {
			DEBUG("RobotConnection recebeu parametro invalido para bambolear!");
			callback.onRobotMoving(RobotMovingCallback.Result.InvalidMovement);
			return;
		}
		Message request = ClientMessageType.BEGINMOVEMENT_REQUEST.createMessage(0x0a);
		Global.writeLittleEndian16(request.getBuffer(), 0x0, MovementConstants.MOVEMENT_HULAHOOP);
		Global.writeLittleEndian32(request.getBuffer(), 0x2, id);
		Global.writeLittleEndian32(request.getBuffer(), 0x6, cycles);
		DEBUG("RobotConnection enviando comando de bambolear!");
		internalSendMovement(request, callback);
	}

	/**
	 * M�todo interno que tenta comandar o rob� conectado ao driver para fazer flex�es, executado na thread da fila de tarefas.
	 * 
	 * @param id Identificador do movimento.
	 * @param pushUps N�mero de flex�es. Deve ser um n�mero positivo.
	 * @param callback Objeto com o m�todo de callback.
	 */
	protected void internalPushUp(int id, int pushUps, RobotMovingCallback callback) {
		if (pushUps <= 0) {
			DEBUG("RobotConnection recebeu parametro invalido para fazer flex�es!");
			callback.onRobotMoving(RobotMovingCallback.Result.InvalidMovement);
			return;
		}
		Message request = ClientMessageType.BEGINMOVEMENT_REQUEST.createMessage(0x0a);
		Global.writeLittleEndian16(request.getBuffer(), 0x0, MovementConstants.MOVEMENT_PUSHUP);
		Global.writeLittleEndian32(request.getBuffer(), 0x2, id);
		Global.writeLittleEndian32(request.getBuffer(), 0x6, pushUps);
		DEBUG("RobotConnection enviando comando de fazer flex�es!");
		internalSendMovement(request, callback);
	}

	/**
	 * M�todo interno que tenta comandar o rob� conectado ao driver para socar, executado na thread da fila de tarefas.
	 * 
	 * @param id Identificador do movimento.
	 * @param punches N�mero de socos. Deve ser um n�mero positivo.
	 * @param callback Objeto com o m�todo de callback.
	 */
	protected void internalPunch(int id, int punches, RobotMovingCallback callback) {
		if (punches <= 0) {
			DEBUG("RobotConnection recebeu parametro invalido para socar!");
			callback.onRobotMoving(RobotMovingCallback.Result.InvalidMovement);
			return;
		}
		Message request = ClientMessageType.BEGINMOVEMENT_REQUEST.createMessage(0x0a);
		Global.writeLittleEndian16(request.getBuffer(), 0x0, MovementConstants.MOVEMENT_PUNCH);
		Global.writeLittleEndian32(request.getBuffer(), 0x2, id);
		Global.writeLittleEndian32(request.getBuffer(), 0x6, punches);
		DEBUG("RobotConnection enviando comando de socar!");
		internalSendMovement(request, callback);
	}

	/**
	 * M�todo interno que tenta comandar o rob� conectado ao driver para parar o movimento atual, executado na thread da fila de tarefas.
	 * 
	 * @param callback Objeto com o m�todo de callback.
	 */
	protected void internalHalt(final RobotHaltedCallback callback) {
		DEBUG("RobotConnection vai abrir parar!");
		State state;
		synchronized (this) {
			state = m_state;
		}
		if (state != State.Connected) {
			callback.onRobotHalted(RobotHaltedCallback.Result.Offline);
			return;
		}
		Message request = ClientMessageType.HALTMOVEMENT_REQUEST.createMessage(0x0);
		m_flow.send(request, new MessageReplyCallback() {
			@Override
			public void onReply(Message request, Message reply, int error) {
				RobotHaltedCallback.Result result = RobotHaltedCallback.Result.ClientTimeout;
				if (reply != null) {
					result = RobotHaltedCallback.Result.UnexpectedClientResponse;
					if (reply.getType() == ClientMessageType.HALTMOVEMENT_REPLY.getType()) {
						if (reply.getLength() > 0) {
							result = RobotMovingCallback.Result.fromValue(reply.getByte(0));
						}
					}
				}
				DEBUG("RobotConnection parou com resultado " + result + "!");
				callback.onRobotHalted(result);
			}
		}, ClientConstants.CLIENT_STARTMOVING_TIMEOUT);
	}

	/**
	 * {@inheritDoc}
	 */
	@Override
	public void onFlowClosed(Flow flow) {
		m_jobs.enqueue(new Runnable() {
			@Override
			public void run() {
				RobotConnection.this.internalDisconnect(null, OfflineCallback.Cause.RemoteDisconnected);
			}
		});
	}

	/**
	 * Trata a requisi��o de ping.
	 * 
	 * @param request Requisi��o.
	 * @param replier Objeto para responder.
	 */
	protected void onPingRequest(Message request, FlowReplier replier) {
		Message reply = ClientMessageType.PING_REPLY.createMessage(0);
		replier.sendReply(reply);
	}

	/**
	 * Trata a notifica��o de movimento terminado.
	 * 
	 * @param request Requisi��o.
	 * @param replier Objeto para responder.
	 */
	protected void onMovementFinishedNotification(Message request, FlowReplier replier) {
		Message reply = ClientMessageType.MOVEMENT_FINISHED_NOTIFICATION_REPLY.createMessage(0);
		replier.sendReply(reply);
		if (request.getLength() >= 0x8) {
			int movementId = Global.readLittleEndian32(request.getBuffer(), 0x0);
			int length = Global.readLittleEndian32(request.getBuffer(), 0x4);
			List<MovementNotificationCallback> callbacks = new ArrayList<MovementNotificationCallback>(m_movementCallbacks);
			for (MovementNotificationCallback callback : callbacks) {
				callback.onMoved(this, length, length, movementId, MovementNotificationCallback.Cause.Finished);
			}
			callbacks.clear();
		}
	}

	/**
	 * Trata a notifica��o de movimento abortado.
	 * 
	 * @param request Requisi��o.
	 * @param replier Objeto para responder.
	 */
	protected void onMovementAbortedNotification(Message request, FlowReplier replier) {
		Message reply = ClientMessageType.MOVEMENT_ABORTED_NOTIFICATION_REPLY.createMessage(0);
		replier.sendReply(reply);
		if (request.getLength() >= 0xc) {
			int movementId = Global.readLittleEndian32(request.getBuffer(), 0x0);
			int value = Global.readLittleEndian32(request.getBuffer(), 0x4);
			int length = Global.readLittleEndian32(request.getBuffer(), 0x8);
			List<MovementNotificationCallback> callbacks = new ArrayList<MovementNotificationCallback>(m_movementCallbacks);
			for (MovementNotificationCallback callback : callbacks) {
				callback.onMoved(this, value, length, movementId, MovementNotificationCallback.Cause.Aborted);
			}
			callbacks.clear();
		}
	}

	/**
	 * {@inheritDoc}
	 */
	@Override
	public void onRequest(Message request, FlowReplier replier) {
		switch (ClientMessageType.get(request.getType())) {
			case PING_REQUEST:
				this.onPingRequest(request, replier);
				break;
			case MOVEMENT_ABORTED_NOTIFICATION_REQUEST:
				this.onMovementAbortedNotification(request, replier);
				break;
			case MOVEMENT_FINISHED_NOTIFICATION_REQUEST:
				this.onMovementFinishedNotification(request, replier);
				break;
			default:
				Message errorReply = ClientMessageType.ERROR_NOTIFICATION_REQUEST.createMessage(0);
				replier.sendReply(errorReply);
				return;
		}
	}

	/**
	 * Obt�m um s�rie de strings a partir de um array de bytes.
	 * 
	 * @param buffer Array de bytes.
	 * @param offset Posi��o inicial no array de bytes.
	 * @param length N�mero de bytes a ler do array.
	 * @return Array com as string geradas.
	 */
	protected static String[] getStrings(byte[] buffer, int offset, int length) {
		char[] total = new char[buffer.length];
		for (int i = 0; i < length; i++) {
			total[i] = (char) buffer[i + offset];
		}
		int breaks = 0;
		int index = 0;
		for (int i = 0; i < total.length; i++) {
			if (total[i] == '\n') {
				index = i + 1;
				breaks++;
			}
		}
		if (index != total.length) {
			breaks++;
		}
		String[] result = new String[breaks];
		breaks = 0;
		index = 0;
		for (int i = 0; i < total.length; i++) {
			if (total[i] == '\n') {
				result[breaks] = new String(total, index, i - index);
				breaks++;
				index = i + 1;
			}
		}
		if (index != total.length) {
			result[breaks] = new String(total, index, total.length - index);
		}

		return result;
	}
}
