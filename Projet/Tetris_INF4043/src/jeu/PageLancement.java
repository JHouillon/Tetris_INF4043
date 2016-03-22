package jeu;

import java.awt.BorderLayout;
import java.awt.event.ActionEvent;
import java.awt.event.ActionListener;
import java.awt.event.FocusAdapter;
import java.awt.event.FocusEvent;

import javax.swing.ImageIcon;
import javax.swing.JButton;
import javax.swing.JFrame;
import javax.swing.JLabel;
import javax.swing.JOptionPane;
import javax.swing.JPanel;
import javax.swing.JTextField;

public class PageLancement {
	final static JFrame lancement = new JFrame();
	static Menu menu = new Menu();
	static JPanel pan = new JPanel();
	static JPanel pan1 = new JPanel();
	static JPanel pan2 = new JPanel();
	static JPanel pan3 = new JPanel();
	static JLabel tetris = new JLabel(new ImageIcon("src/jeu/tetris.jpg"));
	final static JTextField name = new JTextField("Entrez votre nom");
	static JButton jouer = new JButton("Jouer");
	static JButton commande = new JButton("Régles / Commandes");
	static JButton valider = new JButton("Solo");
	static JButton multi = new JButton("Multi");
	static String nom;
	
	public static void Lancement(){
		
		lancement.setTitle("Tetris");
		lancement.setSize(500,400);
		lancement.setResizable(false);
		lancement.setLocationRelativeTo(null);
		
		name.addFocusListener(new FocusAdapter() {
		    public void focusGained(FocusEvent e) {
		    	name.setText(" ");
		    }
		});
		
		pan.add(name);
		pan1.add(valider);
		pan2.add(multi);
		
		lancement.add(pan,BorderLayout.NORTH);
		lancement.add(pan1,BorderLayout.WEST);
		lancement.add(pan2,BorderLayout.EAST);
		lancement.add(pan3,BorderLayout.SOUTH);
		lancement.add(tetris);
		lancement.setVisible(true);
	}
	
	public static String getName()
	{
		return nom;
	}
	
	public static void main(String[] args)
	{
		Lancement();
		
		valider.addActionListener(new ActionListener()
		{
			public void actionPerformed(ActionEvent arg0)
			{
				nom = name.getText();
				if(!nom.equals("")){
					ModeDeJeu jeu = new ModeDeJeu();
					jeu.setLocationRelativeTo(null);
					jeu.setVisible(true);
					pan.setVisible(false);
				}
				else
					JOptionPane.showMessageDialog(null, "ALERT : Vous devez entrer un nom pour jouer !!!");
			}
			
		});
	}
}