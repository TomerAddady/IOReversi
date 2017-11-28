//
// Created by tomer on 31/10/17.
//

#ifndef HOMEWORK_CELL_H
#define HOMEWORK_CELL_H
using namespace std;
#include <iostream>
#include <list>

class Cell {
    private:
        int row_;
        int col_;
    public:
    //    bool operator == (Cell & c1);
        bool operator == (Cell &c1) const;
        int getRow() const ;
        int getCol() const ;
        Cell(int r, int c);
        void printCell();
};


#endif //HOMEWORK_CELL_H
