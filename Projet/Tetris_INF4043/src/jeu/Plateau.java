package jeu;

import java.awt.GridLayout;
import javax.swing.JFrame;


public class Plateau {
	
	int nbCaseTotalTab=100;
	

	public Plateau(String link) {
		System.out.println("Cr�ation PLateau");
	}

	private static void ConfigurationFenetre() {
		JFrame fenetre = new JFrame();
		
		Menu menu = new Menu();
		
		//JPanel pan = new JPanel();
		//JPanel pan1 = new JPanel();
		
		//JTextField text = new JTextField("Maxime a un petit zizi !");
		//JTextField text1 = new JTextField("Daniel � le sida !");
		
		fenetre.setSize(1024, 720);
		fenetre.setTitle("Eternity");		

		//JLabel im = new JLabel( new ImageIcon( "src/main/java/Pieces/ESIEA_2014_logo.jpg"));
		
		//pan.setBackground(Color.RED);
		//pan.add(text);
		//pan.add(im);
		
		//pan1.setBackground(Color.ORANGE);
		//pan1.add(text1);
		
		fenetre.setJMenuBar(menu);
		//fenetre.getContentPane().add(pan, BorderLayout.EAST);
		//fenetre.getContentPane().add(pan1, BorderLayout.WEST);
		//fenetre.getContentPane().add(zone);
		fenetre.setLayout(new GridLayout(1,2));
		fenetre.setVisible(true);
	}
	
	public static void main(String[] args){
		ConfigurationFenetre();
	}
}

