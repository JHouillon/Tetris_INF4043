package pions;

import java.util.Random;

public class Piece
{
	public enum Forme
	{
		Rien, Z, S, I, T, O, L, J
	};

	private Forme f;
	private int coords[][];
	private int[][][] coordsTable;

	public Piece()
	{
		coords = new int[4][2];
		setForme(Forme.Rien);
	}

	public void setForme(Forme f)
	{
		coordsTable = new int[][][] { { { 0, 0 }, { 0, 0 }, { 0, 0 }, { 0, 0 } },
				{ { 0, -1 }, { 0, 0 }, { -1, 0 }, { -1, 1 } }, { { 0, -1 }, { 0, 0 }, { 1, 0 }, { 1, 1 } },
				{ { 0, -1 }, { 0, 0 }, { 0, 1 }, { 0, 2 } }, { { -1, 0 }, { 0, 0 }, { 1, 0 }, { 0, 1 } },
				{ { 0, 0 }, { 1, 0 }, { 0, 1 }, { 1, 1 } }, { { -1, -1 }, { 0, -1 }, { 0, 0 }, { 0, 1 } },
				{ { 1, -1 }, { 0, -1 }, { 0, 0 }, { 0, 1 } } };

		for (int i = 0; i < 4; i++)
		{
			for (int j = 0; j < 2; ++j)
			{
				coords[i][j] = coordsTable[f.ordinal()][i][j];
			}
		}

		this.f = f;
	}

	public Forme getForme()
	{
		return this.f;
	}

	public void setRandomForme()
	{
		Random r = new Random();
		int x = Math.abs(r.nextInt()) % 7 + 1;
		Forme[] values = Forme.values();
		setForme(values[x]);
	}

	void setX(int index, int x)
	{
		coords[index][0] = x;
	}

	void setY(int index, int y)
	{
		coords[index][1] = y;
	}
}
