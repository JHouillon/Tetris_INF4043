package users;

public class Joueur
{
	private int id;
	
	Score sc;

	public int getId()
	{
		return id;
	}

	public void setId(int id)
	{
		this.id = id;
	}

	public Joueur(int id)
	{
		super();
		this.id = id;
	}
}
