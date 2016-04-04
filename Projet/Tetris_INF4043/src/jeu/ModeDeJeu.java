package jeu;

import java.awt.BorderLayout;
import java.awt.Color;
import java.awt.Container;
import java.awt.Dimension;

import javax.swing.JFrame;
import javax.swing.JLabel;
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

    public ModeDeJeu() {

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
    
    public void ResetFrame (){
    	Container cp = ModeDeJeu.this.getContentPane();
    	System.out.println(jeu);
    	jeu.removeAll();
    	System.out.println(jeu);
    	JLabel label = new JLabel("bonsoir tous le monde");
    	jeu.add(label /*, contrainte éventuelle liée au layout */);
    	jeu.repaint();

    }
}

