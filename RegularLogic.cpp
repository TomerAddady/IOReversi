//
// Created by tomer on 02/11/17.
//
#include <list>
#include "RegularLogic.h"
/**
 * constractor.
 * @param size .
 */
RegularLogic::RegularLogic(int size): GameLogic(size) {

}
/**
 * deconstractor.
 */
RegularLogic::~RegularLogic() {
    cout << "banana11" << endl;
    delete(this->b_);
    cout << "banana4.5" << endl;

}



/**
 * calculating the player move options.
 * @param p the player.
 * @return list of optional moves.
 */

list<Cell> RegularLogic :: getOptions(Player* p) {
    int i,j;
    list<Cell> returnList;
    for (i = 0; i < this->b_->getSize(); i++) {
        for (j = 0; j <this->b_->getSize(); j++) {
            // if (!isExsit(returnList, Cell(i, j))) {
            if (this->b_->getValueAt(i, j) != p->getTeam() &&
                this->b_->getValueAt(i, j) != ' ') {// if its the rival cell
                if (isInRange(i, j - 1) && (this->b_->getValueAt(i, j - 1) == ' ')) {// if its empty around him
                    if (checkIfOption(i, j, 0, 1, p->getTeam())
                        && !isExsit(returnList, Cell(i, j - 1))) {
                        returnList.push_back(Cell(i, j - 1));
                    }
                }
                if (isInRange(i + 1, j - 1) && this->b_->getValueAt(i + 1, j - 1) == ' ') {
                    if (checkIfOption(i, j, -1, 1, p->getTeam())
                        && !isExsit(returnList, Cell(i + 1, j - 1))) {
                        returnList.push_back(Cell(i + 1, j - 1));
                    }
                }
                if (isInRange(i + 1, j) && this->b_->getValueAt(i + 1, j) == ' ') {
                    if (checkIfOption(i, j, -1, 0, p->getTeam())
                        && !isExsit(returnList, Cell(i + 1, j))) {
                        returnList.push_back(Cell(i + 1, j));
                    }
                }
                if (isInRange(i + 1, j + 1) && this->b_->getValueAt(i + 1, j + 1) == ' ') {
                    if (checkIfOption(i, j, -1, -1, p->getTeam())
                        && !isExsit(returnList, Cell(i + 1, j + 1))) {
                        returnList.push_back(Cell(i + 1, j + 1));
                    }
                }
                if (isInRange(i, j + 1) && this->b_->getValueAt(i, j + 1) == ' ') {
                    if (checkIfOption(i, j, 0, -1, p->getTeam())
                        && !isExsit(returnList, Cell(i, j + 1))) {
                        returnList.push_back(Cell(i, j + 1));
                    }
                }
                if (isInRange(i - 1, j + 1) && this->b_->getValueAt(i - 1, j + 1) == ' ') {
                    if (checkIfOption(i, j, 1, -1, p->getTeam())
                        && !isExsit(returnList, Cell(i - 1, j + 1))) {
                        returnList.push_back(Cell(i - 1, j + 1));
                    }
                }
                if (isInRange(i - 1, j) && this->b_->getValueAt(i - 1, j) == ' ') {
                    if (checkIfOption(i, j, 1, 0, p->getTeam())
                        && !isExsit(returnList, Cell(i - 1, j))) {
                        returnList.push_back(Cell(i - 1, j));
                    }
                }
                if (isInRange(i - 1, j - 1) && this->b_->getValueAt(i - 1, j - 1) == ' ') {
                    if (checkIfOption(i, j, 1, 1, p->getTeam())
                        && !isExsit(returnList, Cell(i - 1, j - 1))) {
                        returnList.push_back(Cell(i - 1, j - 1));
                    }
                }
            }
            // }
        }
    }

    return returnList;
}



/**
list<Cell> RegularLogic :: getOptions(Player* p) {
    int i,j;
    list<Cell> returnList;
    for (i = 0; i < this->b.getSize(); i++) {
        for (j = 0; j < this->b.getSize(); j++) {
           // if (!isExsit(returnList, Cell(i, j))) {
                if (this->b.getValueAt(i, j) != p->getTeam() &&
                    this->b.getValueAt(i, j) != ' ') {// if its the rival cell
                    if (isInRange(i, j - 1) && (this->b.getValueAt(i, j - 1) == ' ')) {// if its empty around him
                        if (checkIfOption(i, j, 0, 1, p->getTeam())
                            && !isExsit(returnList, Cell(i, j - 1))) {
                            returnList.push_back(Cell(i, j - 1));
                        }
                    }
                    if (isInRange(i + 1, j - 1) && this->b.getValueAt(i + 1, j - 1) == ' ') {
                        if (checkIfOption(i, j, -1, 1, p->getTeam())
                            && !isExsit(returnList, Cell(i + 1, j - 1))) {
                            returnList.push_back(Cell(i + 1, j - 1));
                        }
                    }
                    if (isInRange(i + 1, j) && this->b.getValueAt(i + 1, j) == ' ') {
                        if (checkIfOption(i, j, -1, 0, p->getTeam())
                            && !isExsit(returnList, Cell(i + 1, j))) {
                            returnList.push_back(Cell(i + 1, j));
                        }
                    }
                    if (isInRange(i + 1, j + 1) && this->b.getValueAt(i + 1, j + 1) == ' ') {
                        if (checkIfOption(i, j, -1, -1, p->getTeam())
                            && !isExsit(returnList, Cell(i + 1, j + 1))) {
                            returnList.push_back(Cell(i + 1, j + 1));
                        }
                    }
                    if (isInRange(i, j + 1) && this->b.getValueAt(i, j + 1) == ' ') {
                        if (checkIfOption(i, j, 0, -1, p->getTeam())
                            && !isExsit(returnList, Cell(i, j + 1))) {
                            returnList.push_back(Cell(i, j + 1));
                        }
                    }
                    if (isInRange(i - 1, j + 1) && this->b.getValueAt(i - 1, j + 1) == ' ') {
                        if (checkIfOption(i, j, 1, -1, p->getTeam())
                            && !isExsit(returnList, Cell(i - 1, j + 1))) {
                            returnList.push_back(Cell(i - 1, j + 1));
                        }
                    }
                    if (isInRange(i - 1, j) && this->b.getValueAt(i - 1, j) == ' ') {
                        if (checkIfOption(i, j, 1, 0, p->getTeam())
                            && !isExsit(returnList, Cell(i - 1, j))) {
                            returnList.push_back(Cell(i - 1, j));
                        }
                    }
                    if (isInRange(i - 1, j - 1) && this->b.getValueAt(i - 1, j - 1) == ' ') {
                        if (checkIfOption(i, j, 1, 1, p->getTeam())
                            && !isExsit(returnList, Cell(i - 1, j - 1))) {
                            returnList.push_back(Cell(i - 1, j - 1));
                        }
                    }
                }
           // }
        }
    }

    return returnList;
}*/
/**
 * @param ls list to check.
 * @param c value to check if he exsit.
 * @return .
 */
bool RegularLogic :: isExsit (list<Cell> ls,Cell c) {
    if (!ls.empty()) {
        for (list<Cell>::iterator it = ls.begin(); it != ls.end(); ++it){
            if (it->getRow() == c.getRow() && it->getCol() == c.getCol()) {
                return true;
            }
        }
    }
    return false;

}

char RegularLogic :: getWinner() {
    return this->b_->getWinner();
}
/**
char RegularLogic :: getWinner() {
    return this->b.getWinner();
}*/

/**
 * making choose and change the board accordingly.
 * @param p .
 * @param c .
 */
void RegularLogic :: executeChoose(Player *p, Cell c) {
    ((this->b_))->insertValue(c.getRow(), c.getCol(), (*p).getTeam());
    flipCells((*p).getTeam(), c);
}
/**
void RegularLogic :: executeChoose(Player *p, Cell c) {
    ((this->b)).insertValue(c.getRow(), c.getCol(), (*p).getTeam());
    flipCells((*p).getTeam(), c);
}*/
/**
 * checks if a cell is an option for the player.
 * @param i row of cell we check.
 * @param j col of cell we check.
 * @param moveInR where to move in rows.
 * @param moveInC .
 * @param xORo .
 * @return true if it is option.
 */
bool RegularLogic ::checkIfOption(int i, int j, short moveInR, short moveInC, char xORo) {
    bool shouldStop = false;
    while (!shouldStop) {
        i += moveInR;// proceed i,j in the directions.
        j += moveInC;
        if (isInRange(i, j)) { //if we are still in range
            if (this->b_->getValueAt(i, j) == ' ') {
                return false;
            } else if (this->b_->getValueAt(i, j) == xORo) {// if we found
                return true;
            } else {//if we dont found yet
                continue;
            }
        } else { //if not in range
            return false;
        }
    }
}
/**
 bool RegularLogic ::checkIfOption(int i, int j, short moveInR, short moveInC, char xORo) {
     bool shouldStop = false;
     while (!shouldStop) {
         i += moveInR;// proceed i,j in the directions.
         j += moveInC;
         if (isInRange(i, j)) { //if we are still in range
             if (this->b.getValueAt(i, j) == ' ') {
                 return false;
             } else if (this->b.getValueAt(i, j) == xORo) {// if we found
                 return true;
             } else {//if we dont found yet
                 continue;
             }
         } else { //if not in range
             return false;
         }
     }
 }*/
/**
 * flip the nedded cells after player move checking all directions.
 * @param xORo player charcter.
 * @param c Cell choise.
 */
void RegularLogic :: flipCells (char xORo, Cell c) {
    flipAllNeeded(xORo, c.getRow(), c.getCol(), 0, -1); //up
    flipAllNeeded(xORo, c.getRow(), c.getCol(), -1, -1); //up left
    flipAllNeeded(xORo, c.getRow(), c.getCol(), -1, 0);// left
    flipAllNeeded(xORo, c.getRow(), c.getCol(), -1, 1);//down left
    flipAllNeeded(xORo, c.getRow(), c.getCol(), 0, 1);//down
    flipAllNeeded(xORo, c.getRow(), c.getCol(), 1, -1);//down right
    flipAllNeeded(xORo, c.getRow(), c.getCol(), 1, 0);//right
    flipAllNeeded(xORo, c.getRow(), c.getCol(), 1, 1);//up right
}
/**
 * .
 * @param c .
 * @return  .
 */
char RegularLogic :: getOpposit (char c) {
    if(c == 'X')
        return 'O';
    return 'X';
}

/**
 * flip the nedded cells after player move.
 * @param xORo player tav.
 * @param i row of player choise.
 * @param j col of player choise.
 * @param whereX where to move in X (-1 for left)
 * @param whereY where to move in Y (-1 for left)
 * @return true if there is a need to flip.
 */
bool RegularLogic :: flipAllNeeded (char xORo, int i, int j, int whereX, int whereY) {
    if (!isInRange(i + whereY, j + whereX )){
        return false;
    } else if (this->b_->getValueAt(i + whereY, j + whereX) == ' ') {
        return false;
    } else if (this->b_->getValueAt(i + whereY, j + whereX) == xORo) {
        return true;
    }
    //if still the opposit char
    if (flipAllNeeded(xORo, i + whereY, j + whereX, whereX, whereY)) {
        this->b_->insertValue(i + whereY, j + whereX, xORo);
        return true;
    }
    return false;
}


/**
bool RegularLogic :: flipAllNeeded (char xORo, int i, int j, int whereX, int whereY) {
    if (!isInRange(i + whereY, j + whereX )){
        return false;
    } else if (this->b.getValueAt(i + whereY, j + whereX) == ' ') {
        return false;
    } else if (this->b.getValueAt(i + whereY, j + whereX) == xORo) {
        return true;
    }
    //if still the opposit char
    if (flipAllNeeded(xORo, i + whereY, j + whereX, whereX, whereY)) {
        this->b.insertValue(i + whereY, j + whereX, xORo);
        return true;
    }
    return false;
 }*/

/**
 * @param i row.
 * @param j col.
 * @return true if i,j are in board size.
 */
bool RegularLogic :: isInRange (int i, int j) {
    if (i >= 0 && i < this->b_->getSize()) {
        if (j >= 0 && j < this->b_->getSize()) {
            return true;
        }
    }
    return false;
}
/**
bool RegularLogic :: isInRange (int i, int j) {
    if (i >= 0 && i < this->b.getSize()) {
        if (j >= 0 && j < this->b.getSize()) {
            return true;
        }
    }
    return false;
}*/
/**
void RegularLogic ::printBoard()  {
    cout <<"Curreny board:" << endl;
    this->b.PrintBoard();
}*/