//
//tomer addady
//207162678
//
 
#include <iostream>
#include "Board.h"
#include "Game.h"
int main() {
 //   Board board(8); //= new Board(8);
 //   board.PrintBoard();
 //   board.FreeBoard();
    Game* g = new Game();
    g->run();
    delete(g);
}
