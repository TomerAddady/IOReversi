//
// Created by tomer on 02/11/17.
//

#ifndef HOMEWORK_GAMELOGIC_H
#define HOMEWORK_GAMELOGIC_H
using namespace std;
#include <list>
#include "Cell.h"
#include "Player.h"
#include "Board.h"
class GameLogic {
    public:
        virtual list<Cell> getOptions(Player* p) = 0 ;
        virtual void executeChoose(Player *p, Cell c) = 0;
        GameLogic (int size);
        virtual void printBoard();
        virtual char getWinner() = 0;
        virtual ~GameLogic();

protected:
        // Board b;

           Board* b_;
};


#endif //HOMEWORK_GAMELOGIC_H
