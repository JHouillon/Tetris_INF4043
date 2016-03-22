package users;

public class Score extends Joueur
{
	private String valeur;
	
	public Score(String nom)
	{
		super(nom);
		this.valeur = null;
	}
	
	public String ligneRemplie(int temps)
	{
		int x = 30;
		this.valeur = String.valueOf(x);
		return valeur;
	}
}
