//
// Created by tomer on 31/10/17.
//

#ifndef HOMEWORK_PLAYER_H
#define HOMEWORK_PLAYER_H
#include "Cell.h"

class Player {
    public:
        virtual  Cell chooseMove() = 0;
        virtual char getTeam() = 0;
    protected:
        char xORo_;

};


#endif //HOMEWORK_PLAYER_H
