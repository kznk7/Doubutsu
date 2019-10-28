final int SQUARESIZE = 100;
Board board;
KomaList komaList;
<<<<<<< Updated upstream

=======
GameStatus gs;
>>>>>>> Stashed changes

void setup() {
  surface.setSize(6*SQUARESIZE, 4*SQUARESIZE);
  board = new Board();
  komaList = new KomaList();
<<<<<<< Updated upstream

=======
  gs = new GameStatus();
>>>>>>> Stashed changes
}

void draw() {
  board.draw();
  komaList.draw();
<<<<<<< Updated upstream
}
=======
}

void mouseReleased() {
  int x = mouseX/SQUARESIZE;
  int y = mouseY/SQUARESIZE;
  board.select(x, y);
}
>>>>>>> Stashed changes
