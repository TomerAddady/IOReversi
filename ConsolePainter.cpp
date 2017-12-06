//
// Created by tomer on 29/11/17.
//
#include <iostream>
//#include <algorithm>
#include "../include/ConsolePainter.h"
using  namespace std;


int ConsolePainter:: printMenu() {
    char r;
    cout << "if you want to play against the comuter press y if not press other key "<< endl;
    cin >>r;
    if (r == 'y') {
        return 1;
    }
    if (r == 'v') {
        return 2;
    }
    return 0;
}

//char HumanPlayer :: getTeam() {
