package bot.callback;

import bot.client.RobotConnection;

public interface MovementNotificationCallback {
	/**
	 * Define as poss�veis causas da notifica��o.
	 */
	public enum Cause {
		/**
		 * Indica que a causa da notifica��o � o movimento ter terminado.
		 */
		Finished,

		/**
		 * Indica que a causa da notifica��o � o movimento ter sido abortado.
		 */
		Aborted
	}

	/**
	 * Evento disparado quando um movimento tiver parado.
	 * 
	 * @param connection Conex�o referente � notifica��o.
	 * @param value Valor atual do movimento.
	 * @param length Valor total do movimento.
	 * @param id Identificador do movimento.
	 * @param cause Causa da notifica��o.
	 */
	void onMoved(RobotConnection connection, int value, int length, int id, Cause cause);
}
