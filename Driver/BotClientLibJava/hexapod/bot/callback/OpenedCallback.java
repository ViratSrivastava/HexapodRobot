package bot.callback;

/**
 * Interface definindo m�todo de callback que deve ser invocado assim que a conex�o com um rob� tiver sido estabelecida.
 */
public interface OpenedCallback {
	/**
	 * Define os poss�veis resultados da opera��o.
	 */
	public static enum Result {
		/**
		 * Indica que foi estabelecida uma conex�o com o rob�.
		 */
		Success(0x00),

		/**
		 * Indica que o cliente n�o recebeu resposta do driver a tempo.
		 */
		ClientTimeout(0x10),

		/**
		 * Indica que o cliente n�o est� conectado ao driver.
		 */
		Offline(0x20),

		/**
		 * Indica que o driver recebeu resposta inv�lida do rob�.
		 */
		UnexpectedClientResponse(0x80),

		/**
		 * Indica que o driver n�o recebeu resposta do rob� a tempo.
		 */
		RobotTimeout(0x01),

		/**
		 * Indica que o driver j� estava conectado a um rob�.
		 */
		AlreadyConnected(0x02),

		/**
		 * Indica que o driver n�o reconheceu o nome da porta.
		 */
		InvalidPort(0x04),

		/**
		 * Indica que o driver recebeu resposta inv�lida do rob�.
		 */
		UnexpectedRobotResponse(0x08);

		private int m_value;

		private Result(int value) {
			m_value = value;
		}

		public int getValue() {
			return m_value;
		}

		public static Result fromValue(int value) {
			for (Result result : Result.values()) {
				if (result.getValue() == value) {
					return result;
				}
			}
			return null;
		}
	}

	/**
	 * M�todo invocado assim que a conex�o com um rob� tiver sido estabelecida.
	 * 
	 * @param port Porta na qual a conex�o foi estabelecida.
	 * @param result Valor indicando resultado da opera��o.
	 */
	public void onOpened(String port, Result result);
}
