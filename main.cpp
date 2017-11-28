//
//tomer addady
//207162678
//
 
#include <iostream>
#include "Board.h"
#include "Game.h"
#include <gtest/gtest.h>
#include <gmock/gmock.h>

int main(int argc, char ** argv) {
 //   Board board(8); //= new Board(8);
 //   board.PrintBoard();
 //   board.FreeBoard();
   Game* g = new Game(8);
    g->run();
    delete(g);
    /*testing:: InitGoogleTest(&argc, argv);
    return RUN_ALL_TESTS();*/

}

