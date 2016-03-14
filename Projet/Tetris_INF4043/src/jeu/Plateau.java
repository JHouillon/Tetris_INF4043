package jeu;

import users.Joueur;

public class Plateau
{
	private int dimension;
	private int difficulte;
	
	Joueur j1;

	public Plateau(int dimension, int difficulte)
	{
		this.dimension = dimension;
		this.difficulte = difficulte;
	}

	public int getDimension()
	{
		return dimension;
	}

	public void setDimension(int dimension)
	{
		this.dimension = dimension;
	}

	public int getDifficulte()
	{
		return difficulte;
	}

	public void setDifficulte(int difficulte)
	{
		this.difficulte = difficulte;
	}
}
