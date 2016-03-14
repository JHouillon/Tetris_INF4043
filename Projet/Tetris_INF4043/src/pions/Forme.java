package pions;

public class Forme
{
	private int nbCase;
	private int valeur;
	private int forme;
	
	public Forme(int nbCase, int valeur, int forme)
	{
		this.nbCase = nbCase;
		this.valeur = valeur;
		this.forme = forme;
	}

	public int getNbCase()
	{
		return nbCase;
	}

	public void setNbCase(int nbCase)
	{
		this.nbCase = nbCase;
	}

	public int getValeur()
	{
		return valeur;
	}

	public void setValeur(int valeur)
	{
		this.valeur = valeur;
	}

	public int getForme()
	{
		return forme;
	}

	public void setForme(int forme)
	{
		this.forme = forme;
	}
}
