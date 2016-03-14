package users;

public class Score
{
	private int valeur;
	private int temps;
	
	public Score(int valeur, int temps)
	{
		super();
		this.valeur = valeur;
		this.temps = temps;
	}
	
	public int getValeur()
	{
		return valeur;
	}
	public void setValeur(int valeur)
	{
		this.valeur = valeur;
	}
	public int getTemps()
	{
		return temps;
	}
	public void setTemps(int temps)
	{
		this.temps = temps;
	}
}
