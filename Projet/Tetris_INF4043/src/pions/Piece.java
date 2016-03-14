package pions;

public class Piece
{
	private int orientation;
	
	Forme f;

	public Piece(int orientation, Forme f)
	{
		this.orientation = orientation;
		this.f = f;
	}

	public int getOrientation() {
		return orientation;
	}

	public void setOrientation(int orientation)
	{
		this.orientation = orientation;
	}
}
