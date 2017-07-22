package bot.constants;

/**
 * Interface dummy com constantes referentes � conex�o driver-cliente do hex�pode.
 */
public interface ClientConstants {
	/**
	 * N�mero da porta padr�o de conex�o ao driver.
	 */
	public final int CLIENT_PORT = 0xEDDA;

	/**
	 * Magic word utilizada no protocolo de alto n�vel entre o driver e o cliente.
	 */
	public final int CLIENT_MAGIC_WORD = 0x00BA0BAA;

	/**
	 * M�ximo de tentativas de transmiss�o de cada mensagem entre o driver e o cliente.
	 */
	public final int CLIENT_MAX_TRIES = 2;

	/**
	 * Constante indicando o intervalo m�ximo entre dois bytes recebidos na comunica��o entre o driver e o cliente.
	 */
	public final long CLIENT_BYTE_TIMEOUT = 500 /* ms */;

	/**
	 * Timeout de mensagens em geral entre o driver o e cliente.
	 */
	public final long CLIENT_DEFAULT_TIMEOUT = 1500 /* ms */;

	/**
	 * Timeout das mensagens de abertura de porta entre o driver e o cliente.
	 */
	public final long CLIENT_OPENPORT_TIMEOUT = 5000 /* ms */;

	/**
	 * Timeout das mensagens de iniciar movimento entre o driver e o cliente.
	 */
	public final long CLIENT_STARTMOVING_TIMEOUT = 4000 /* ms */;
}
