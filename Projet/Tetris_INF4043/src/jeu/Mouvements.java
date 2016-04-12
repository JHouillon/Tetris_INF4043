package jeu;

import pions.Piece;
import users.Score;
import pions.Forme.Formes;

import java.awt.event.ActionEvent;
import java.awt.event.ActionListener;
import java.awt.event.KeyAdapter;
import java.awt.event.KeyEvent;
import java.io.BufferedReader;
import java.io.BufferedWriter;
import java.io.FileInputStream;
import java.io.FileWriter;
import java.io.InputStream;
import java.io.InputStreamReader;
import java.io.PrintWriter;

import javax.swing.JLabel;
import javax.swing.JOptionPane;
import javax.swing.JPanel;
import javax.swing.Timer;

public class Mouvements extends JPanel implements ActionListener
{
	private static final long serialVersionUID = 1L;
	
	final int BoardWidth = 10;
	final int BoardHeight = 22;
	Timer timer;
	boolean isFallingFinished = false;
	boolean isStarted = false;
	boolean isPaused = false;
	int numLinesRemoved = 0;
	int curX = 0;
	int curY = 0;
	Piece curPiece;
	Formes[] f;
	int score;
	Score sc = new Score(PageLancement.getName());
	JLabel statusBar;
	JLabel statusBarT;
	int temps=0;
	boolean malus2 = false;
	boolean malus3 = false;
	int compteurMalus1 = 0;
	int compteurMalus2 = 0;
	int compteurMalus3 = 0;
	
	public Mouvements()
	{
		setFocusable(true);
		curPiece = new Piece();
		f = new Formes[BoardWidth * BoardHeight];
		addKeyListener(new TAdapter());
		
		timer = new Timer(1000, this);
       	timer.start();
		clearBoard();
	}

	public void actionPerformed(ActionEvent e)
	{
		temps++;
		statusBarT.setText("Temps : " + temps);
		
		testActionsAdversaire();
		
		if (isFallingFinished)
		{
			isFallingFinished = false;
			newPiece();
		}
		else
		{
			oneLineDown();
		}
	}

	private void pause()
	{
		if (!isStarted)
			return;
		isPaused = !isPaused;
		if (isPaused) {
			timer.stop();
		} else {
			timer.start();
		}
		repaint();
	}

	public void clearBoard()
	{
		for (int i = 0; i < BoardHeight * BoardWidth; ++i)
			f[i] = Formes.Rien;
	}
	
	private boolean tryMove(Piece newPiece, int newX, int newY)
	{
		for (int i = 0; i < 4; ++i)
		{
			int x = newX + newPiece.x(i);
			int y = newY - newPiece.y(i);
			if (x < 0 || x >= BoardWidth || y < 0 || y >= BoardHeight)
				return false;
			if (shapeAt(x, y) != Formes.Rien)
				return false;
		}
		curPiece = newPiece;
		curX = newX;
		curY = newY;
		repaint();
		return true;
	}

	Formes shapeAt(int x, int y)
	{
		return f[(y * BoardWidth) + x];
	}

	public void newPiece()
	{
		if(malus3 == false)
			curPiece.setRandomForme();
		else if(malus3 == true)
			curPiece.setZForme();

		curX = BoardWidth / 2 + 1;
		curY = BoardHeight - 1 + curPiece.minY();
		if (!tryMove(curPiece, curX, curY)) {
			curPiece.setForme(Formes.Rien);
			timer.stop();
			isStarted = false;
			sc.ajoutScore(score);
			resetMulti();
			int reply = JOptionPane.showConfirmDialog(null, "<html><h1>Vous avez perdu !</h1><br><b>Voulez-vous recommencer ?</b>", "Game Over", JOptionPane.YES_NO_OPTION);
	        if (reply == JOptionPane.YES_OPTION) {
	        	new PageLancement();
	        }
	        else {
	        	
	        }
		}
	}
	
	private void dropDown()
	{
		int newY = curY;
		while (newY > 0) {
			if (!tryMove(curPiece, curX, newY - 1))
				break;
			--newY;
		}
		pieceDropped(curPiece, curX, curY);
	}

	private void oneLineDown()
	{
		if (!tryMove(curPiece, curX, curY - 1))
			pieceDropped(curPiece, curX, curY);
	}

	private void pieceDropped(Piece curPiece, int curX, int curY)
	{
		for (int i = 0; i < 4; ++i) {
			int x = curX + curPiece.x(i);
			int y = curY - curPiece.y(i);
			f[(y * BoardWidth) + x] = curPiece.getForme();
		}
		removeFullLines();
		if (!isFallingFinished)
			newPiece();
	}
	
	private void removeFullLines()
	{
		int numFullLines = 0;
		for (int i = BoardHeight - 1; i >= 0; --i)
		{
			boolean lineIsFull = true;
			for (int j = 0; j < BoardWidth; ++j)
			{
				if (shapeAt(j, i) == Formes.Rien)
				{
					lineIsFull = false;
					break;
				}
			}
			if (lineIsFull)
			{
				score = sc.ligneRemplie(temps);
				statusBar.setText("Score : " + score);
				ModeDeJeu.setScoreAdversaire("Score : " + score);
				testScoreMalus(score);
				++numFullLines;
				for (int k = i; k < BoardHeight - 1; ++k)
				{
					for (int j = 0; j < BoardWidth; ++j)
						f[(k * BoardWidth) + j] = shapeAt(j, k + 1);
				}
			}
		}
		if (numFullLines > 0)
		{
			numLinesRemoved += numFullLines;
			isFallingFinished = true;
			curPiece.setForme(Formes.Rien);
			repaint();
		}
	}
	
	private void testScoreMalus(int score)
	{
		if(score > 99)
		{
			score = score%300;

			if(score > 99 && score < 200)
				editerFichier("malus1");
			else if (score > 199 && score < 300)
				editerFichier("malus2");
			else if (score < 100)
				editerFichier("malus3");
		}
	}

	private void editerFichier(String malus)
	{
		String fichier ="multi.txt";
		
		try
		{
			FileWriter fw = new FileWriter(fichier);
			BufferedWriter bw = new BufferedWriter(fw);
			PrintWriter fichierSortie = new PrintWriter(bw);
			fichierSortie.print(PageLancement.getName() + " : " + malus); 
			fichierSortie.close();
		}
		catch (Exception e)
		{
			System.out.println(e.toString());
		}
	}
	
	private void resetMulti()
	{
		String fichier ="multi.txt";
		
		try
		{
			FileWriter fw = new FileWriter(fichier);
			BufferedWriter bw = new BufferedWriter(fw);
			PrintWriter fichierSortie = new PrintWriter(bw);
			fichierSortie.print(""); 
			fichierSortie.close();
		}
		catch (Exception e)
		{
			System.out.println(e.toString());
		}
	}
	
	private void testActionsAdversaire()
	{
		String etat = lectureMalus();
		String adversaire = nomAdversaire();

		if(etat.equals(adversaire + " : malus1"))
		{
			compteurMalus2 = 0;
			compteurMalus3 = 0;
			
			compteurMalus1++;

			if(compteurMalus1 > 10)
				timer.setDelay(700);
			else if(compteurMalus1 > 10)
				timer.setDelay(1000);
		}
		else if(etat.equals(adversaire + " : malus2"))
		{
			compteurMalus1 = 0;
			compteurMalus3 = 0;
			
			compteurMalus2++;
            
			if(compteurMalus2 <= 5)
				malus2 = true;
			else if(compteurMalus2 > 5)
				malus2 = false;
		}
		else if(etat.equals(adversaire + " : malus3"))
		{
			compteurMalus1 = 0;
			compteurMalus2 = 0;
			
			compteurMalus3++;
            
			if(compteurMalus3 <= 5)
				malus3 = true;
			else if(compteurMalus3 > 5)
				malus3 = false;
		}
	}
	
	public String lectureMalus()
	{
		String fichier = "multi.txt";
		int nbLigne = 0;
		String[] joueurs = new String[2];

		try{
			InputStream ips=new FileInputStream(fichier); 
			InputStreamReader ipsr=new InputStreamReader(ips);
			BufferedReader br=new BufferedReader(ipsr);
			String ligne;
			
			while ((ligne=br.readLine())!=null)
			{
				joueurs[nbLigne] = ligne;
				nbLigne++;
			}
			br.close();
		}		
		catch (Exception e)
		{
			System.out.println(e.toString());
		}
		
		return joueurs[0];
	}
	
	private String nomAdversaire()
	{
		String[] joueursM = ModeDeJeu.getJoueurs();
		
		for(int i=0;i<joueursM.length;++i)
		{
			if(joueursM[0].equals(PageLancement.getName()))
				return joueursM[1];
			else if(joueursM[1].equals(PageLancement.getName()))
				return joueursM[0];
		}
		return null;
	}

	class TAdapter extends KeyAdapter
	{
		public void keyPressed(KeyEvent e)
		{
			if (!isStarted || curPiece.getForme() == Formes.Rien)
			{
				return;
			}
			int keycode = e.getKeyCode();
			if (keycode == 'p' || keycode == 'P')
			{
				pause();
				return;
			}
			if (isPaused)
				return;
			switch (keycode)
			{
			case KeyEvent.VK_LEFT:
				if(malus2 == true)
					tryMove(curPiece, curX + 1, curY);
				else if (malus2 == false)
					tryMove(curPiece, curX - 1, curY);
				break;
			case KeyEvent.VK_RIGHT:
				if(malus2 == true)
					tryMove(curPiece, curX - 1, curY);
				else if (malus2 == false)
					tryMove(curPiece, curX + 1, curY);
				break;
			case KeyEvent.VK_DOWN:
				tryMove(curPiece.rotateRight(), curX, curY);
				break;
			case KeyEvent.VK_UP:
				tryMove(curPiece.rotateLeft(), curX, curY);
				break;
			case KeyEvent.VK_SPACE:
				dropDown();
				break;
			case 'd':
				oneLineDown();
				break;
			case 'D':
				oneLineDown();
				break;
			}
		}
	}
}
