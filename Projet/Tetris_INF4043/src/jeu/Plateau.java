package jeu;

import java.awt.Color;
import java.awt.Dimension;
import java.awt.Graphics;

import pions.Piece;
import pions.Forme.Formes;

public class Plateau extends Mouvements
{
	private static final long serialVersionUID = 1L;

	public Plateau(ModeDeJeu parent)
	{
		setFocusable(true);
		curPiece = new Piece();
		f = new Formes[BoardWidth * BoardHeight];
		clearBoard();
	}

	public void start()
	{
		if (isPaused)
			return;
		isStarted = true;
		isFallingFinished = false;
		numLinesRemoved = 0;
		clearBoard();
		newPiece();
		timer.start();
	}

	public void paint(Graphics g){
		super.paint(g);
		Dimension size = getSize();
		int boardTop = (int) size.getHeight() - BoardHeight * squareHeight();
		for (int i = 0; i < BoardHeight; ++i) {
			for (int j = 0; j < BoardWidth; ++j) {
				Formes f = shapeAt(j, BoardHeight - i - 1);
				if (f != Formes.Rien)
					drawSquare(g, 0 + j * squareWidth(), boardTop + i * squareHeight(), f);
			}
		}
		if (curPiece.getForme() != Formes.Rien) {
			for (int i = 0; i < 4; ++i) {
				int x = curX + curPiece.x(i);
				int y = curY - curPiece.y(i);
				drawSquare(g, 0 + x * squareWidth(), boardTop + (BoardHeight - y - 1) * squareHeight(),
						curPiece.getForme());
			}
		}
	}

	public void drawSquare(Graphics g, int x, int y, Formes f)
	{
		Color colors[] = { new Color(0, 0, 0), new Color(204, 102, 102), new Color(102, 204, 102),
				new Color(102, 102, 204), new Color(204, 204, 102), new Color(204, 102, 204), new Color(102, 204, 204),
				new Color(218, 170, 0) };
		Color color = colors[f.ordinal()];
		g.setColor(color);
		g.fillRect(x + 1, y + 1, squareWidth() - 2, squareHeight() - 2);
		g.setColor(color.brighter());
		g.drawLine(x, y + squareHeight() - 1, x, y);
		g.drawLine(x, y, x + squareWidth() - 1, y);
		g.setColor(color.darker());
		g.drawLine(x + 1, y + squareHeight() - 1, x + squareWidth() - 1, y + squareHeight() - 1);
		g.drawLine(x + squareWidth() - 1, y + squareHeight() - 1, x + squareWidth() - 1, y + 1);
	}

	int squareWidth()
	{
		return (int) getSize().getWidth() / BoardWidth;
	}

	int squareHeight()
	{
		return (int) getSize().getHeight() / BoardHeight;
	}
}