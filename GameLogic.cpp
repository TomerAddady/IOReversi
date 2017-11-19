//
// Created by tomer on 02/11/17.
//

#include "GameLogic.h"
GameLogic :: GameLogic(int size)  {
    this->b_ = new Board( size);
}
GameLogic :: ~GameLogic() {
  //  delete[](this->b);
}
/**
 * printing the board
 */
void GameLogic ::printBoard()  {
    this->b_->PrintBoard();
}