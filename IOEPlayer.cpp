//
// Created by tomer on 24/11/17.
//
#include "IOEPlayer.h"
#include "GameLogic.h"
#include "HumanPlayer.h"

IOEPlayer::IOEPlayer(char c) {
    this->xORo_ = c;
}
/*
IOEPlayer::IOEPlayer() {
    this->xORo_ = 'O';
}*/
char IOEPlayer::getTeam() {
    return this->xORo_;
}

Cell IOEPlayer::chooseMove(GameLogic * gL, Board * b) {
    Board *original = b;
    Player * p;
    Board *tmp = original->copyBoard();
    int max = 0;
    int diff = 0;
    //Cell *returnCell;
    Cell finalCell = Cell(-1,-1);// = new Cell(-1,-1);
    int min = original->getSize() * original->getSize();
    list<Cell> ls = gL->getOptions(this, b);
    for (list<Cell>::iterator it = ls.begin(); it != ls.end(); ++it) {
        Board *copy1 = tmp->copyBoard();
        gL->executeChoose(this, (*it), copy1);
        p = new IOEPlayer('X');
        list<Cell> seLs = gL->getOptions(p, copy1);
        delete(p);
        for (list<Cell>::iterator it1 = seLs.begin(); it1 != seLs.end(); ++it1) {
            Board *copy2 = copy1->copyBoard();
            p = new IOEPlayer('X');
            gL->executeChoose(p, (*it1), copy2);
            delete(p);
            diff = copy2->getScore();
            if (diff >= max) {
                max = diff;
                //returnCell = new Cell(it1->getRow(), it1->getCol());
            }
            delete(copy2);
        }
     //   delete(seLs);
        if (max < min) {
            min = max;
            //delete(finalCell);//            finalCell = new Cell(it->getRow(), it->getCol());
            finalCell = Cell(it->getRow(), it->getCol());
        }
        max = 0;
        delete(copy1);
    }
    delete(tmp);
    cout <<this->xORo_<<" played :";
    finalCell.printCell();
    cout <<""<< endl;
    return (finalCell);
}