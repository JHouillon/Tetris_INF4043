package pions;

import java.util.Random;

public class Forme
{
	public enum Formes
	{
		Rien, Z, S, I, T, O, L, J
	};
	
	private Formes f;
	protected int coords[][];
	private int[][][] coordsTable;

	public void setForme(Formes f)
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

	public Formes getForme()
	{
		return this.f;
	}

	public void setRandomForme()
	{
		Random r = new Random();
		int x = Math.abs(r.nextInt()) % 7 + 1;
		Formes[] values = Formes.values();
		setForme(values[x]);
	}
	
	public void setZForme()
	{
		Formes[] values = Formes.values();
		setForme(values[1]);
	}
}
