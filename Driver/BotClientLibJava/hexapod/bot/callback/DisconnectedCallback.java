package bot.callback;

/**
 * Interface definindo m�todo de callback que deve ser invocado assim que a conex�o com um driver tiver sido finalizada.
 */
public interface DisconnectedCallback {
	/**
	 * Define os poss�veis resultados da opera��o.
	 */
	public static enum Result {
		/**
		 * Indica que foi terminada uma conex�o com o driver.
		 */
		Success,

		/**
		 * Indica que j� estava previamente desconectado.
		 */
		AlreadyDisconnected,

		/**
		 * Indica que n�o p�de fechar a conex�o.
		 */
		Failed
	}

	/**
	 * M�todo invocado assim que a conex�o com um driver tiver sido finalizada.
	 * 
	 * @param result Valor indicando resultado da opera��o.
	 */
	public void onDisconnected(Result result);
}
