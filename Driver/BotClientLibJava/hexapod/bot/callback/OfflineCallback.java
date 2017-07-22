package bot.callback;

import bot.client.RobotConnection;

public interface OfflineCallback {
	/**
	 * Define as poss�veis causas da notifica��o.
	 */
	public enum Cause {
		/**
		 * Indica que a causa da notifica��o � o usu�rio remoto ter fechado a conex�o.
		 */
		RemoteDisconnected,

		/**
		 * Indica que a causa da notifica��o � o usu�rio local ter fechado a conex�o.
		 */
		LocalDisconnected
	}

	public void onOffline(RobotConnection connection, Cause cause);
}
