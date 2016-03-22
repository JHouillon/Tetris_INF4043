package jeu;

import java.awt.BorderLayout;
import java.awt.Color;
import java.awt.Dimension;

import javax.swing.JFrame;
import javax.swing.JLabel;
import javax.swing.JPanel;

public class ModeDeJeu extends JFrame {

	private static final long serialVersionUID = 1L;
	JPanel jeu = new JPanel(new BorderLayout());
	JPanel menu = new JPanel(new BorderLayout());
	JPanel score = new JPanel(new BorderLayout());
	JLabel statusbar;
	JLabel nom;
	String name;


    public ModeDeJeu() {

        Plateau p = new Plateau(this);
        nom = new JLabel(PageLancement.getName());
        statusbar = new JLabel("Score: 0");
        this.setLayout(new BorderLayout());

        menu.setPreferredSize(new Dimension(150,400));
        jeu.setPreferredSize(new Dimension(200,400));
        score.setPreferredSize(new Dimension(150,400));
        
        jeu.add(p);
        menu.add(nom);
        menu.setBackground(Color.GRAY);
        score.add(statusbar);
        score.setBackground(Color.GRAY);
  
        add(menu,BorderLayout.WEST);
        add(jeu,BorderLayout.CENTER);
        add(score,BorderLayout.EAST);
        p.start();

        setSize(500,450);
        setResizable(false);
        setTitle("Tetris");
        setDefaultCloseOperation(EXIT_ON_CLOSE);
   }

   public JLabel getStatusBar() {
       return statusbar;
   }
}

