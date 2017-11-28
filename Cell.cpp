//
// Created by tomer on 31/10/17.
//
#include <iostream>
#include "Cell.h"
using namespace std;
/**
 * constractor.
 * @param r row.
 * @param c col.
 */
Cell ::Cell(int r, int c) : row_(r) , col_(c) {
    this->col_ = c;
    this->row_ = r;
}
/**
 * @return col of the cell.
 */
int Cell::getCol() const {
    return this->col_;
}
/**
 * @return row of the cell.
 */
int Cell::getRow() const {
    return this->row_;
}
/**
bool Cell:: operator == ( Cell & c1) {
    if (this->getCol() == c1.getCol() && c1.getRow() == this->getRow()) {
        return true;
    }
    return false;
}*/
bool Cell :: operator == (Cell &c1) const {
    if (this->getCol() == c1.getCol() && c1.getRow() == this->getRow()) {
        return true;
    }
    return false;
}


/**
 * print the cell.
 */
void Cell :: printCell() {
    cout << "(" <<  this->row_ + 1 << "," << this->col_ + 1<<") ";
}
