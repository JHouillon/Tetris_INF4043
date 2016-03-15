package jeu;

import java.awt.event.ActionEvent;
import java.awt.event.ActionListener;
import java.awt.event.FocusAdapter;
import java.awt.event.FocusEvent;

import javax.swing.ImageIcon;
import javax.swing.JButton;
import javax.swing.JFrame;
import javax.swing.JLabel;
import javax.swing.JPanel;
import javax.swing.JTextField;

public class PageLancement {
	final static JFrame lancement = new JFrame();
	static Menu menu = new Menu();
	static JPanel pan = new JPanel();
	static JLabel eternity = new JLabel(new ImageIcon("src/main/java/Plateau/ETERNITY.png"));
	final static JTextField name = new JTextField("Entrez votre nom");
	static JButton jouer = new JButton("Jouer");
	static JButton commande = new JButton("Régles / Commandes");
	static JButton valider = new JButton("C'est parti!");
	static String nom;
	
	public static void Lancement(){
		
		lancement.setTitle("Tetris");
		lancement.setSize(720,720);
		lancement.setResizable(false);
		
		name.addFocusListener(new FocusAdapter() {
		    public void focusGained(FocusEvent e) {
		        name.setText("");
		    }
		});
		
		pan.add(name);
		pan.add(valider);
		
		lancement.add(pan);
		lancement.setJMenuBar(menu);
		lancement.setVisible(true);
	}
	
	public static void main(String[] args)
	{
		Lancement();
		
		valider.addActionListener(new ActionListener()
		{
			public void actionPerformed(ActionEvent arg0)
			{
				nom = name.getText();
				ModeDeJeu jeu = new ModeDeJeu();
		        jeu.setLocationRelativeTo(null);
		        jeu.setVisible(true);
				pan.setVisible(false);
			}
		});
	}
}
