//
// Created by tomer on 05/12/17.
//

#include "../include/RemotePlayer.h"



#include <cstdlib>
#include "../include/RemotePlayer.h"
#include "../include/Client.h"

/**
 * Function that recieve from socket.
 * @param sock - the sock we send.
 */
void RemotePlayer::receiveFromSocket(int sock) {
    int bytes;
    char *buffer;
    buffer = client.getMove();
    if (bytes < 0) {
        perror("error reading in receive from socket");
    }
    if (strcmp(buffer , "first")==0) {
        firstPlayer = 0;
    }
    else if (strcmp(buffer , "second")==0) {
        firstPlayer = 1;
    }
    else {
        strcpy(bufferCurrentAns , buffer);
    }
    delete(buffer);
}
/**
 * Function that send the move.
 * @param sock - the socket .
 * @param data - the move.
 * @param sin - the socket.
 */
void RemotePlayer::sendToSocket(char *data) {
    client.sendMove(data);
}
/**
 * Constractor.
 * the ip adress is our adress , the port is random. Need to change it because we have two players.
 */
RemotePlayer ::RemotePlayer() : client(client) {
    client = Client("127.0.0.1" , 9000);
    receiveFromSocket(sock);
    //at the first time , the server give an answer different the x,y so it effect it.
    if (firstPlayer == 0) { this->xORo_ = 'O'; }
    if (firstPlayer == 1) { this->xORo_ = 'X'; }


}
/**
 * Choose move by the recieve from function.
 * @param gl - the game logic.
 * @param b - the board.
 * @return - the cell means the move.
 */
Cell RemotePlayer::chooseMove(GameLogic *gl, Board *b) {
    char x[4096] = "";
    char y[4096] = "";
    int comma = 0;
    int i = 0;
    receiveFromSocket(sock);
    for(i = 0; i < strlen(bufferCurrentAns); i++) {
        // if (bufferCurrentAns[i] == NULL) { break; }
        if (bufferCurrentAns[i] == ',') {
            comma = 1;
            continue;
        }
        if (comma == 0) {
            strncat(x, &bufferCurrentAns[i] , 1);
        } else {
            strncat(y, &bufferCurrentAns[i] , 1);
        }
    }
    int r = atoi(x);
    int c = atoi(y);
    Cell re = Cell(r -1,c - 1);
    this->currentMove = re;
    return re;
}
/**
 * Oponnent move , we sent it to the server.
 * @param c - the move.
 */
void RemotePlayer::oppMove(Cell c) {
    char *s = new char(sizeof(c.makeString()));
    strcpy(s , c.makeString());
    sendToSocket(s);
}

/**
 * Our last move.
 * @return - the cell of the last move.
 */
Cell RemotePlayer::lastMove() {
    return this->currentMove;
}

char RemotePlayer::getTeam() {
    return xORo_;
}
