package bot.callback;

/**
 * Interface definindo m�todo de callback que deve ser invocado assim que o rob� iniciar um movimento.
 */
public interface RobotMovingCallback extends RobotMovementCallback {
	/**
	 * M�todo invocado assim que o rob� iniciar um movimento.
	 * 
	 * @param result Valor indicando o resultado da opera��o.
	 */
	public void onRobotMoving(Result result);
}
