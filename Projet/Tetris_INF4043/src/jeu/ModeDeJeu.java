package jeu;

import java.awt.BorderLayout;
import java.awt.Color;
import java.awt.Dimension;
import java.io.BufferedReader;
import java.io.BufferedWriter;
import java.io.FileInputStream;
import java.io.FileWriter;
import java.io.InputStream;
import java.io.InputStreamReader;
import java.io.PrintWriter;

import javax.swing.JFrame;
import javax.swing.JLabel;
import javax.swing.JOptionPane;
import javax.swing.JPanel;

public class ModeDeJeu extends JFrame {

	private static final long serialVersionUID = 1L;
	static JPanel jeu = new JPanel(new BorderLayout());
	static JPanel menu = new JPanel(new BorderLayout());
	static JPanel score = new JPanel(new BorderLayout());
	static JLabel statusbar;
	static JLabel statusbarT;
	static JLabel nom;
	static String name;
	static String[] joueurs = lectureMulti();

    public ModeDeJeu(boolean multiJ) {

        statusbar = new JLabel("Score: 0");
        statusbarT = new JLabel("Temps : 0");
        Plateau p = new Plateau(this);
        nom = new JLabel(PageLancement.getName());
        this.setLayout(new BorderLayout());

        menu.setPreferredSize(new Dimension(150,400));
        jeu.setPreferredSize(new Dimension(200,400));
        score.setPreferredSize(new Dimension(150,400));
        
        jeu.add(p);
        menu.add(nom);
        menu.setBackground(Color.GRAY);
        score.add(statusbar);
        score.add(statusbarT, BorderLayout.SOUTH);
        score.setBackground(Color.GRAY);
  
        add(menu,BorderLayout.WEST);
        add(jeu,BorderLayout.CENTER);
        add(score,BorderLayout.EAST);

        if(multiJ == true)
        {
            ajoutMulti();
            JOptionPane.showConfirmDialog(null, "En attente d'un autre joueur...", "Veuillez patienter", JOptionPane.CANCEL_OPTION);

        	while(joueurs[1] == null)
            {
            	joueurs = lectureMulti();
            	for(int i =0;i<joueurs.length;++i)
            	{
            		System.out.println(joueurs[i]);
            	}
            }
        }
        
        p.start();

        setSize(500,450);
        setResizable(false);
        setTitle("Tetris");
        setDefaultCloseOperation(EXIT_ON_CLOSE);
   }

    public JLabel getStatusBar() {
        return statusbar;
    }
    
    public JLabel getStatusBarT() {
        return statusbarT;
    }
    
    public static String[] getJoueurs()
    {
    	return joueurs;
    }
    
	public static String[] lectureMulti()
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
		
		return joueurs;
	}
	
	public void ajoutMulti()
	{
		String fichier ="multi.txt";
		String[] old = lectureMulti();
		
		try
		{
			FileWriter fw = new FileWriter(fichier);
			BufferedWriter bw = new BufferedWriter(fw);
			PrintWriter fichierSortie = new PrintWriter(bw);
			if(old[0] != null)
				fichierSortie.print(old[0] + "\n" + PageLancement.getName()); 
			else
				fichierSortie.print(PageLancement.getName()); 
			fichierSortie.close();
		}
		catch (Exception e)
		{
			System.out.println(e.toString());
		}
	}
}

