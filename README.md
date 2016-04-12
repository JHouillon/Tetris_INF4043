# Tetris_INF4043

Pierre Frin

Jefferson Houillon

Vincent Commere

#Instruction du jeu
Le but du jeu est de faire un maiximum de points à l'aide des commandes ci-dessous

#Commandes
Directions : Flèches de droite et gauche

Rotations : Flèches haut et bas

Accélérer la descente : touche D (case/case) et SPACE (jusqu'en bas)

#Fonctionnalités implémentées
Solo : Simple jeu avec toutes les pièces du tetris basique (Z,J,L,S,O,I,T) avec décompte du temps et calcul et enregistrement du score

Multi : 2 joueurs peuvent s'affronter sur la même machine (cf. ci-dessous), s'envoyer 3 sortes de malus en fonction de leur score (100, 200 et 300 points)

#Informations complémentaires
Cette application est se lance pas interface graphique (IHM)

Nous n'avons pas réussi à implémenter un multi-joueur en réseau, par conséquent, nous avons trouvé une alternative qui consiste à lire et éditer un fichier local afin de connaître le nom de son adversaire, son score et le malus qu'il nous à envoyé (en fonction de son score) en temps réel

Nous avons ajouté 2 boutons pour les instructions du jeu ainsi que pour afficher les 5 meilleurs scores enregistrés

A la fin d'un jeu (multi ou solo), le jeu se quitte obligatoirement, il faut alors le relancer pour pouvoir jouer de nouveau
