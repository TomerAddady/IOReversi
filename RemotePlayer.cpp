//
// Created by tomer on 03/12/17.
//

#include <cstdlib>
#include "RemotePlayer.h"
/**
 * Function that recieve from socket.
 * @param sock - the sock we send.
 */
void RemotePlayer::receiveFromSocket(int sock) {
    struct sockaddr_in from;
    unsigned int from_len = sizeof(struct sockaddr_in);
    char buffer[4096];
    memset(&buffer , 0 , sizeof(buffer));
    int bytes = recvfrom(sock , buffer , sizeof(buffer) ,0, (struct sockaddr *) &from , &from_len);
    if (bytes < 0) {
        perror("error reading in receive from socket");
    }
    if (strcmp(buffer , "first")) { firstPlayer = 0; }
    if (strcmp(buffer , "second")) { firstPlayer = 1; }
    else {
        strcpy(bufferCurrentAns , buffer);
    }
}
/**
 * Function that send the move.
 * @param sock - the socket .
 * @param data - the move.
 * @param sin - the socket.
 */
void RemotePlayer::sendToSocket(int sock, char *data, struct sockaddr_in &sin) {
    int sent_bytes = sendto(sock , data,strlen(data), 0 , (struct sockaddr *) &sin , sizeof(sin));
    if (sent_bytes < 0) { perror("error sending to socker"); }
}
/**
 * Constractor.
 * the ip adress is our adress , the port is random. Need to change it because we have two players.
 */
RemotePlayer ::RemotePlayer() {
    firstPlayer = 0;
    struct sockaddr_in sin;
    const char* ip_adress = "127.0.0.1";
    const int port_no = 5555;//need to change random.
    memset(&sin , 0 , sizeof(sin));
    sin.sin_family = AF_INET;
    sin.sin_addr.s_addr = inet_addr("127.0.0.1");
    sin.sin_port = htons(port_no);

    sock = socket(AF_INET , SOCK_DGRAM , 0);
    if (sock < 0) {
        perror("error creatin socket");
    }
    sendToSocket(sock , "ready" , sin);
    receiveFromSocket(sock);
    //at the first time , the server give an answer different the x,y so it effect it.
    if (firstPlayer == 0) { this->xORo_ = 'X'; }
    if (firstPlayer == 1) { this->xORo_ = 'O'; }

}
/**
 * Choose move by the recieve from function.
 * @param gl - the game logic.
 * @param b - the board.
 * @return - the cell means the move.
 */
Cell RemotePlayer::chooseMove(GameLogic *gl, Board *b) {
    char x[4096] = " ";
    char y[4096] = " ";
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
            strncat(x, &bufferCurrentAns[i] , 1);
        }
    }

    int r = atoi(x);
    int c = atoi(y);
    Cell re = Cell(r - 1,c - 1);
    this->currentMove = re;
    return re;
}
/**
 * Oponnent move , we sent it to the server.
 * @param c - the move.
 */
void RemotePlayer::oppMove(Cell c) {
    sendToSocket(sock , c.makeString() , sin);
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