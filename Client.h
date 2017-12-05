//
// Created by tomer on 05/12/17.
//

#ifndef HOMEWORK_CLEINT_H
#define HOMEWORK_CLEINT_H


class Client {
public:
    Client(const char *serverIP , int serverPort);
    void connectToServer();

    void sendMove(char move[4096]);
    char* getMove();

private:
    const char *serverIP;
    int serverPort;
    int clientSocket;
};


#endif //HOMEWORK_CLEINT_H
