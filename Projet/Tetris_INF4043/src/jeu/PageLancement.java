package jeu;

import java.awt.BorderLayout;
import java.awt.Dimension;
import java.awt.Graphics;
import java.awt.event.ActionEvent;
import java.awt.event.ActionListener;
import java.awt.event.FocusAdapter;
import java.awt.event.FocusEvent;
import java.awt.image.BufferedImage;
import java.io.File;
import java.io.IOException;

import javax.imageio.ImageIO;
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
	final static JTextField name = new JTextField("Entrez votre nom");
	static JButton jouer = new JButton("Jouer");
	static JButton commande = new JButton("R�gles / Commandes");
	static JButton valider = new JButton("Solo");
	static JButton multi = new JButton("Multi");
	static JButton score = new JButton("Afficher les scores");
	static String nom;
	static JPanel panel = new JPanel(new BorderLayout());
	
	public static void Lancement() throws IOException{
		
		lancement.setTitle("Tetris");
		lancement.setSize(500,400);
		lancement.setResizable(false);	
		lancement.setLocationRelativeTo(null);
		

		panel = setBackgroundImage(lancement, new File("src/jeu/tetris.jpg"));
		panel.setLayout(null);
		panel.setPreferredSize(new Dimension(500,400));
		
		name.addFocusListener(new FocusAdapter() {
		    public void focusGained(FocusEvent e) {
		    	name.setText("");
		    }
		});
		
		pan.add(name);
		pan.setOpaque(false);
		pan1.add(valider);
		pan1.setOpaque(false);
		pan2.add(multi);
		pan2.setOpaque(false);
		pan3.add(score);
		pan3.setOpaque(false);
		
		panel.add(pan);
		panel.add(pan1);
		panel.add(pan2);
		panel.add(pan3);
		
		panel.getComponent(0).setBounds(200,5,100,30);
		panel.getComponent(1).setBounds(20,270,58,30);
		panel.getComponent(2).setBounds(420,270,58,30);
		panel.getComponent(3).setBounds(200,365,120,30);
		lancement.pack();
		lancement.setVisible(true);
	}
	
	public static String getName()
	{
		return nom;
	}
	
	public static JPanel setBackgroundImage(JFrame frame, final File img) throws IOException
	{
		JPanel panel = new JPanel()
		{
			private static final long serialVersionUID = 1;
			
			private BufferedImage buf = ImageIO.read(img);
			
			@Override
			protected void paintComponent(Graphics g)
			{
				super.paintComponent(g);
				g.drawImage(buf, 0,0, null);
			}
		};
		
		frame.setContentPane(panel);
		
		return panel;
	}

	
	public static void main(String[] args) throws IOException
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
		
		multi.addActionListener(new ActionListener()
		{
			@Override
			public void actionPerformed(ActionEvent arg0) {
				// TODO Auto-generated method stub
						
			}
			
		});
		
		score.addActionListener(new ActionListener()
		{
			@Override
			public void actionPerformed(ActionEvent arg0) {
				// TODO Auto-generated method stub
				Score score = new Score();		
				score.setLocationRelativeTo(null);
				score.setVisible(true);
			}
			
		});
	}
}