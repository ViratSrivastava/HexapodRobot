package bot.callback;

/**
 * Interface definindo m�todo de callback que deve ser invocado assim que a conex�o com um driver tiver sido estabelecida.
 */
public interface ConnectedCallback {
	/**
	 * Define os poss�veis resultados da opera��o.
	 */
	public static enum Result {
		/**
		 * Indica que foi estabelecida uma conex�o com o driver.
		 */
		Success,

		/**
		 * Indica que a conex�o n�o foi aceita.
		 */
		NotAccepted,

		/**
		 * Indica que j� estava previamente conectado.
		 */
		AlreadyConnected;
	}

	/**
	 * M�todo invocado assim que a conex�o com um driver tiver sido estabelecida.
	 * 
	 * @param host Host do driver.
	 * @param port Porta do driver.
	 * @param result Valor indicando resultado da opera��o.
	 */
	public void onConnected(String host, int port, Result result);
}
