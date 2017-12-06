//
// Created by tomer on 05/12/17.
//

#ifndef HOMEWORK_REMOTEPLAYER_H
#define HOMEWORK_REMOTEPLAYER_H


#include <iostream>
#include <sys/socket.h>
#include <stdio.h>
#include <netinet/in.h>
#include <arpa/inet.h>
#include <unistd.h>
#include <string.h>
#include "Player.h"
#include "Client.h"

class RemotePlayer: public Player {
public:
    RemotePlayer();
    Cell chooseMove(GameLogic *gl , Board *b);
    char getTeam();
    void sendToSocket(char *data);
    void receiveFromSocket(int sock);
    void oppMove (Cell c);
    Cell lastMove();
protected:
    char xORo_;
    Client client;
    int firstPlayer;
    char bufferCurrentAns[4096];
    int sock;
    Cell currentMove;
};

#endif //HOMEWORK_REMOTEPLAYER_H
