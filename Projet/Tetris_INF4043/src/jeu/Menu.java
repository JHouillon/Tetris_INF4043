package jeu;

import java.awt.event.ActionEvent;
import java.awt.event.ActionListener;

import javax.swing.JMenu;
import javax.swing.JMenuBar;
import javax.swing.JMenuItem;

public class Menu extends JMenuBar{

	private static final long serialVersionUID = 1L;

	public Menu() {

		    ActionListener afficherMenuListener = new ActionListener() {
		      public void actionPerformed(ActionEvent event) {
		        System.out.println("Elément de menu [" + event.getActionCommand()
		            + "] utilisé.");
		      }
		    };

		    JMenu fichierMenu = new JMenu("Fichier");
		    JMenuItem item = new JMenuItem("Nouveau", 'N');
		    item.addActionListener(afficherMenuListener);
		    fichierMenu.add(item);
		    item = new JMenuItem("Ouvrir", 'O');
		    item.addActionListener(afficherMenuListener);
		    fichierMenu.add(item);
		    item = new JMenuItem("Sauver", 'S');
		    item.addActionListener(afficherMenuListener);
		    fichierMenu.insertSeparator(1);
		    fichierMenu.add(item);
		    item = new JMenuItem("Quitter");
		    item.addActionListener(afficherMenuListener);
		    fichierMenu.add(item);

		    add(fichierMenu);
	 }
}
