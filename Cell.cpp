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
int Cell::getCol() {
    return this->col_;
}
/**
 * @return row of the cell.
 */
int Cell::getRow() {
    return this->row_;
}
/**
 * print the cell.
 */
void Cell :: printCell() {
    cout << "(" <<  this->row_ + 1 << "," << this->col_ + 1<<") ";
}
