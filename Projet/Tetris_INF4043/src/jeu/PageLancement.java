package jeu;

import java.awt.*;
import java.awt.Image;
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

	/**
	 * Création des variables pour l'instanciation de la fenêtre de jeu
	 * Fenêtre (JFrame) : variable pour créer la fenêtre
	 * Panneaux (JPannel) : couche visible de la fenêtre par les utilisateurs
	 * Texte (JLabel)
	 * Bouton de progression (JSlider) : choix de la diffculté du jeu
	 * Conteneur des panneaux (Container) : contient les panneaux pour une optimisation visuelle
	 */
	final static JFrame lancement = new JFrame();
	static Menu menu = new Menu();
	//static URL url = getResource("src/main/java/Plateau/ETERNITY.gif");
	static JLabel eternity = new JLabel(new ImageIcon("src/jeu/tetris.jpg"));
	static JPanel titre = new JPanel(new BorderLayout());
	static JPanel mainPan = new JPanel(new BorderLayout());
	static JPanel pan = new JPanel(new BorderLayout());
	static JPanel pan1 = new JPanel(new BorderLayout());
	static ImageIcon ico = new ImageIcon(new ImageIcon("src/main/java/Plateau/img00.jpg").getImage().getScaledInstance(280,280,Image.SCALE_DEFAULT));
	final static JTextField name = new JTextField("Entrez votre nom");
	static JButton jouer = new JButton("Jouer");
	static JButton commande = new JButton("R�gles / Commandes");
	static JButton solo = new JButton("solo");
	static JButton mutli = new JButton("mutli");
	static String nom;
	
	/**
	 * Methode de paramètrage de la fenêtre
	 */
	

	public static void Lancement(){
		
		
		lancement.setTitle("Tetris");
		lancement.setSize(720,720);
		lancement.setResizable(false);
	
		name.setPreferredSize( new Dimension( 100, 24 ) );
		name.addFocusListener(new FocusAdapter() {
		    public void focusGained(FocusEvent e) {
		        name.setText("");
		    }
		});
		
		titre.add(eternity);
		pan1.add(name, "North");
		pan1.add(solo, "Center");
		pan1.add(mutli, "West");
		pan1.add(commande,"South");
		mainPan.add(titre,"North");
		mainPan.add(pan,"Center");
		mainPan.add(pan1,"South");
		
		
		lancement.add(mainPan);
		
		lancement.setJMenuBar(menu);
		lancement.setVisible(true);
	}

	/**
	 * Méthode de lancement automatique de la fenêtre
	 * Action lors de l'appuie sur le boutonde validation
	 * @param args
	 */
	public static void main(String[] args) {
		// TODO Auto-generated method stub
		Lancement();
		
		commande.addActionListener(new ActionListener(){
			public void actionPerformed(ActionEvent arg0) {
				//Règle et Commande
			}
		});
		
		solo.addActionListener(new ActionListener(){
			public void actionPerformed(ActionEvent arg0) {
				nom = name.getText();
				//String[] args = null;
				//ModeDeJeu mdj = new ModeDeJeu(nom, lancement);
				mainPan.setVisible(false);
			}
		});
		
		mutli.addActionListener(new ActionListener(){
			public void actionPerformed(ActionEvent arg0) {
				nom = name.getText();
				//String[] args = null;
				//ModeDeJeu mdj = new ModeDeJeu(nom, lancement);
				mainPan.setVisible(false);
			}
		});
		
		
	}

}
