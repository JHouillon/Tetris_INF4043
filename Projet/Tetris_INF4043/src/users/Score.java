package users;

public class Score extends Joueur
{
	private int valeur;
	
	public Score(String nom)
	{
		super(nom);
	}
	
	public int ligneRemplie(int temps)
	{
		this.valeur += temps/10;
		return valeur;
	}
}
