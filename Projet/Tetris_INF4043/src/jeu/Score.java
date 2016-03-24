package jeu;

import javax.swing.JFrame;
import javax.swing.JLabel;
import javax.swing.JPanel;

public class Score extends JFrame {
	
	/**
	 * 
	 */
	private static final long serialVersionUID = 2986858811797064135L;
	static JLabel score = new JLabel("coucou");
	static JPanel panel = new JPanel();
	
	public Score(){
		panel.add(score);	
		add(panel);
	    setSize(500,450);
	    setResizable(false);
	    setTitle("Tetris");
	    setDefaultCloseOperation(EXIT_ON_CLOSE);
	}
}
