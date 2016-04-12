package users;

import java.io.BufferedReader;
import java.io.BufferedWriter;
import java.io.FileInputStream;
import java.io.FileWriter;
import java.io.InputStream;
import java.io.InputStreamReader;
import java.io.PrintWriter;
import java.util.Arrays;

public class Score extends Joueur
{
	private int valeur;
	
	private String[] tabNoms = new String[6];
	private int[] tabScores = new int[6];
	private int[] tabTmpScores = new int[6];
	private int c = 0;
	
	public Score(String nom)
	{
		super(nom);
	}
	
	public int ligneRemplie(int temps)
	{
		this.valeur += temps;
		return valeur;
	}
	
	public String lectureScore()
	{
		String chaine = "";
		String fichier ="score.txt";

		try{
			InputStream ips=new FileInputStream(fichier); 
			InputStreamReader ipsr=new InputStreamReader(ips);
			BufferedReader br=new BufferedReader(ipsr);
			String ligne;
			
			while ((ligne=br.readLine())!=null)
			{
				triScores(ligne);
			}
			br.close();
		}		
		catch (Exception e)
		{
			System.out.println(e.toString());
		}
		
		return concatScores(chaine);
	}
	
	public void triScores(String chaine)
	{
		String[] l = chaine.split(" ");
		
		tabNoms[c] = l[0];
		tabTmpScores[c] = Integer.valueOf(l[2]);
		++c;
		
		tabScores[0] = Integer.valueOf(l[2]);
		Arrays.sort(tabScores);
	}
	
	public String concatScores(String chaine)
	{
		int tmpIndex;
		for(int i=tabNoms.length-1;i>=1;--i)
		{
			tmpIndex = indexOf(tabScores[i]);
			if(tabNoms[tmpIndex] != null)
				chaine += tabNoms[tmpIndex]+ " : " + tabScores[i] + "\n";
		}
		
		return chaine;
	}
	
	public int indexOf(int a)
	{
		for(int i=0;i<tabScores.length;++i)
		{
			if(a == tabTmpScores[i])
				return i;
		}
		
		return 0;
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
			fichierSortie.print(old + nom + " : " + score); 
			fichierSortie.close();
		}
		catch (Exception e)
		{
			System.out.println(e.toString());
		}
	}
}
