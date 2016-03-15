package jeu;

import java.awt.BorderLayout;

import javax.swing.JFrame;
import javax.swing.JLabel;
import javax.swing.JPanel;

public class ModeDeJeu extends JFrame {

	private static final long serialVersionUID = 1L;
	JPanel jeu = new JPanel(new BorderLayout());
	JPanel aff = new JPanel(new BorderLayout());
	JLabel statusbar;
	JLabel nom;
	JLabel compteur;
	String name;


    public ModeDeJeu() {

        Plateau p = new Plateau(this);
        nom = new JLabel(PageLancement.getName());
        statusbar = new JLabel("Score: 0");
        compteur = new JLabel("Time: ");
        
        jeu.add(p);
        aff.add(statusbar,"Center");
        aff.add(nom,"North");
        aff.add(compteur,"South");
        
        add(jeu,"Center");
        add(aff,"West");
        p.start();

        setSize(200, 400);
        setResizable(false);
        setTitle("Tetris");
        setDefaultCloseOperation(EXIT_ON_CLOSE);
   }

   public JLabel getStatusBar() {
       return statusbar;
   }
}

