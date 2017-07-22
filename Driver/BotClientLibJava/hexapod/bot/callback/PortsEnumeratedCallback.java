package bot.callback;

/**
 * Interface definindo m�todo de callback que deve ser invocado assim que for feita a enumera��o de portas.
 */
public interface PortsEnumeratedCallback {
	/**
	 * Define os poss�veis resultados da opera��o.
	 */
	public static enum Result {
		/**
		 * Indica que as portas foram enumeradas com sucesso.
		 */
		Success,

		/**
		 * Indica que o cliente n�o est� conectado ao driver.
		 */
		Offline,

		/**
		 * Indica que o cliente n�o recebeu resposta do driver a tempo.
		 */
		Timeout,

		/**
		 * Indica que o cliente recebeu resposta inv�lida do driver.
		 */
		UnexpectedResponse
	}

	/**
	 * M�todo invocado assim que for feita a enumera��o de portas.
	 * 
	 * @param ports Vetor com as portas.
	 * @param result Valor indicando o resultado da opera��o.
	 */
	public void onPortsEnumerated(String[] ports, Result result);
}
