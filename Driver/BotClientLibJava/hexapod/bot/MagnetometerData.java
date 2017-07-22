package bot;

/**
 * Estrutura de dados com uma leitura do magnet�metro.
 */
public class MagnetometerData {
	/**
	 * Leitura no eixo X.
	 */
	public short x;

	/**
	 * Leitura no eixo Y.
	 */
	public short y;

	/**
	 * Leitura no eixo Z.
	 */
	public short z;

	/**
	 * �ngulo em rela��o ao norte.
	 */
	public float heading;
}
