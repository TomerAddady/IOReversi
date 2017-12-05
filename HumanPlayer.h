//
// Created by tomer on 31/10/17.
//

#ifndef HOMEWORK_HUMANPLAYER_H
#define HOMEWORK_HUMANPLAYER_H
#include "Cell.h"
#include "Player.h"

class HumanPlayer: public Player {
    public:
        HumanPlayer(char xORo);
        Cell chooseMove(GameLogic *gL, Board * b);
       //  Cell chooseMove();
        char getTeam();
        Cell lastMove();
protected:
        char xORo_;
        Cell currentMove;

};


#endif //HOMEWORK_HUMANPLAYER_H
