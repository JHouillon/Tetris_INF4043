package users;

import java.io.BufferedReader;
import java.io.BufferedWriter;
import java.io.FileInputStream;
import java.io.FileWriter;
import java.io.InputStream;
import java.io.InputStreamReader;
import java.io.PrintWriter;

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
	
	public String lectureScore()
	{
		String chaine="";
		String fichier ="score.txt";

		try{
			InputStream ips=new FileInputStream(fichier); 
			InputStreamReader ipsr=new InputStreamReader(ips);
			BufferedReader br=new BufferedReader(ipsr);
			String ligne;
			while ((ligne=br.readLine())!=null)
			{
				chaine+=ligne+"\n";
			}
			br.close();
		}		
		catch (Exception e)
		{
			System.out.println(e.toString());
		}
		return chaine;
	}
	
	public void ajoutScore(int score)
	{
		String fichier ="score.txt";
		String old = lectureScore();
		
		try
		{
			FileWriter fw = new FileWriter(fichier);
			BufferedWriter bw = new BufferedWriter(fw);
			PrintWriter fichierSortie = new PrintWriter(bw);
			fichierSortie.println(old + nom + " : " + score); 
			fichierSortie.close();
		}
		catch (Exception e)
		{
			System.out.println(e.toString());
		}
	}
}
