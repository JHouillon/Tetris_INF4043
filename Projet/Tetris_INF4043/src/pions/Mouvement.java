package pions;

public class Mouvement extends Piece
{
	
	public Mouvement(Piece p)
	{
		p = new Piece();
	}
	
	public int x(int index)
	{
		return coords[index][0];
	}

	public int y(int index)
	{
		return coords[index][1];
	}

	public int minX()
	{
		int m = coords[0][0];
		for (int i = 0; i < 4; i++)
		{
			m = Math.min(m, coords[i][0]);
		}
		return m;
	}

	public int minY()
	{
		int m = coords[0][1];
		for (int i = 0; i < 4; i++)
		{
			m = Math.min(m, coords[i][1]);
		}
		return m;
	}
	
	public Piece rotateLeft()
	{
		if (this.getForme() == Forme.O)
			return this;

		Piece result = new Piece();
		result.setForme(this.getForme());

		for (int i = 0; i < 4; ++i)
		{
			result.setX(i, y(i));
			result.setY(i, -x(i));
		}
		return result;
	}

	public Piece rotateRight()
	{
		if (this.getForme() == Forme.O)
			return this;

		Piece result = new Piece();
		result.setForme(this.getForme());

		for (int i = 0; i < 4; ++i)
		{
			result.setX(i, -y(i));
			result.setY(i, x(i));
		}
		return result;
	}
}
