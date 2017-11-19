//
// Created by tomer on 02/11/17.
//
#include <iostream>
#include "HumanPlayer.h"
#include "Game.h"
#include "RegularLogic.h"
using  namespace std;
Game::Game() {
    this->gameLogic_ = new RegularLogic(8);
    this->oplayer_ = new HumanPlayer('O');
    this->xPlayer_ = new HumanPlayer('X');
}
Game :: ~Game() {
    delete(this->xPlayer_);
    delete(this->oplayer_);
    cout << "banana" << endl;
    delete(this->gameLogic_);
    cout << "banana5" << endl;

}
/**
 * run the game.
 */
void Game::run() {

   // this->gameLogic_->printBoard();
    //this->gameLogic_->executeChoose(this->xPlayer_,this->xPlayer_->chooseMove());
    //*     this->gameLogic_->executeChoose(*this->xPlayer_,this->xPlayer_->chooseMove());
 //  this->gameLogic_->printBoard();
   // this->gameLogic_->printBoard();



    // while(this->gameLogic_->getOptions(this->xPlayer_) == 0) { // if no more possible moves
    //Cell  choise;
    bool flag = true;
    list<Cell> ls;
    ls = this->gameLogic_->getOptions(this->xPlayer_);
    this->gameLogic_->printBoard();
    while(!ls.empty() || !this->gameLogic_->getOptions(this->oplayer_).empty()) { // if no more possible moves
        //ls = this->gameLogic_->getOptions(this->xPlayer_);
        printMoves(ls, this->xPlayer_->getTeam());
        if (!ls.empty()) {
            Cell choise = this->xPlayer_->chooseMove();
            while (!isExsit(ls, choise)) {
                cout << "NOT A Legall MOVE TRY AGAIN" << endl;
                printMoves(ls, this->xPlayer_->getTeam());
                choise = this->xPlayer_->chooseMove();
            }
            this->gameLogic_->executeChoose(this->xPlayer_, choise);
            this->gameLogic_->printBoard();
        } else {
            flag = false;
        }

        ls = this->gameLogic_->getOptions(this->oplayer_);
        if (ls.empty() && !flag) { // if both lists are empty
            break;
        }
        flag = true;
        printMoves(ls, this->oplayer_->getTeam());
        if(!ls.empty()) {
            Cell choise = this->oplayer_->chooseMove();
            while (!isExsit(ls, choise)) {
                cout << "NOT A Legall MOVE TRY AGAIN" << endl;
                printMoves(ls, this->oplayer_->getTeam());
                choise = this->oplayer_->chooseMove();
            }
            this->gameLogic_->executeChoose(this->oplayer_, choise);
            this->gameLogic_->printBoard();
        }
        ls = this->gameLogic_->getOptions(this->xPlayer_);
    }

    char res = this->gameLogic_->getWinner();
    if(res == 'T') {
        cout << "Its a Draw" << endl;
    } else {
        cout <<res << ": you win!" << endl;
    }

}
/**
 * @param ls list to check.
 * @param c value to check if he exsit.
 * @return .
 */
bool Game :: isExsit (list<Cell> ls,Cell c) {
    if (!ls.empty()) {
        for (list<Cell>::iterator it = ls.begin(); it != ls.end(); ++it) {
            if (it->getRow() == c.getRow() && it->getCol() == c.getCol()) {
                return true;
            }
        }
    }
    return false;
}
/**
 * printing player optional moves.
 * @param l list of moves.
 * @param xORo player charcter.
 */
void Game ::printMoves(list<Cell> l, char xORo) {
    cout << xORo <<": Its your move."<< endl;
    cout  << "your possible moves: " ;
    if (l.empty()) {
        cout << "No possible moves. Play passes back to the other player. Press any key to continue" <<endl;
        cin.get();
        cin.get();
        // _getch();
       // system("read");
    } else {
        while (!l.empty()) {
            l.front().printCell();
            l.pop_front();
        }
        cout << endl;
    }

}