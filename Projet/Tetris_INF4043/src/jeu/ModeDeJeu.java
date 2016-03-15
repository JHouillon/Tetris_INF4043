package jeu;

import java.awt.BorderLayout;
import javax.swing.JFrame;
import javax.swing.JLabel;
import tetris.Tetris;

public class ModeDeJeu extends JFrame {

	private static final long serialVersionUID = 1L;
	JLabel statusbar;


    public ModeDeJeu() {

        statusbar = new JLabel(" 0");
        add(statusbar, BorderLayout.SOUTH);
        Plateau p = new Plateau(this);
        add(p);
        p.start();

        setSize(200, 400);
        setTitle("Tetris");
        setDefaultCloseOperation(EXIT_ON_CLOSE);
   }

   public JLabel getStatusBar() {
       return statusbar;
   }

    public static void main(String[] args) {

        Tetris game = new Tetris();
        game.setLocationRelativeTo(null);
        game.setVisible(true);

    } 
}