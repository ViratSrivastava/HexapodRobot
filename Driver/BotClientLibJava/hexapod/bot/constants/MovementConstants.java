package bot.constants;

public interface MovementConstants {
	/**
	 * Constante indicando o movimento de andar.
	 * <p>
	 * O par�metro � o n�mero de passos � frente.
	 */
	public static final short MOVEMENT_WALK = (short) 0xACE;

	/**
	 * Constante indicando o movimento de andar de lado.
	 * <p>
	 * O par�metro � o n�mero de passos � direita.
	 */
	public static final short MOVEMENT_WALKSIDEWAYS = (short) 0xC0A;

	/**
	 * Constante indicando o movimento de girar em um certo n�mero �ngulos.
	 * <p>
	 * O par�metro � o �ngulo em graus vezes 1024.
	 */
	public static final short MOVEMENT_ROTATE = (short) 0xCAB;

	/**
	 * Constante indicando o movimento de girar para um certo �ngulo.
	 * <p>
	 * O par�metro � o �ngulo em graus vezes 1024.
	 */
	public static final short MOVEMENT_LOOKTO = (short) 0xB0A;

	/**
	 * Constante indicando o movimento de andar.
	 * <p>
	 * Os par�metros s�o o �ngulo em graus vezes 1024 e o n�mero de passos � frente.
	 */
	public static final short MOVEMENT_WALKTO = (short) 0xFACA;

	/**
	 * Constante indicando o movimento de bambolear.
	 * <p>
	 * O par�metro � o n�mero de ciclos.
	 */
	public static final short MOVEMENT_HULAHOOP = (short) 0xC0CA;

	/**
	 * Constante indicando o movimento de fazer flex�es.
	 * <p>
	 * O par�metro � o n�mero de flex�es.
	 */
	public static final short MOVEMENT_PUSHUP = (short) 0xB0DE;

	/**
	 * Movimento de socar.
	 * <p>
	 * O par�metro � o n�mero de socos.
	 */
	public static final short MOVEMENT_PUNCH = (short) 0xD0CA;

	/**
	 * Constante indicando o movimento de ajustar.
	 */
	public static final short MOVEMENT_ADJUST = (short) 0xBEC0;
}
