//
// Created by tomer on 05/12/17.
//

#include "Server.h"


#include "Server.h"

#include "Server.h"
#include <sys/socket.h>
#include<netinet/in.h>
#include<unistd.h>
#include<string.h>
#include<iostream>
#include<stdio.h>
#include <arpa/inet.h>
//#include "unistd.h"
//#include "arpa/inet.h"
using namespace std;
#define MAX_CONNECTED_CLIENTS 2

Server::Server(int port): port(port), serverSocket(0) {
    cout << "Server" << endl;
}

void Server::start() {
    // Create a socket point
    serverSocket = socket(AF_INET, SOCK_STREAM, 0);
    if (serverSocket == -1 ) {
        throw("error while creating socket!");
    }
    // Assign a local address to the socket
    struct sockaddr_in serverAddress;
    bzero((void *)&serverAddress, sizeof(serverAddress));

    serverAddress.sin_family = AF_INET;
    serverAddress.sin_addr.s_addr = INADDR_ANY;
    serverAddress.sin_port = htons(port);

    if (bind(serverSocket, (struct sockaddr *)&serverAddress, sizeof(serverAddress)) < 0) {
        throw "Error on binding";
    }

    listen(serverSocket, MAX_CONNECTED_CLIENTS);

    struct sockaddr_in client1;
    struct sockaddr_in client2;
    socklen_t clien1Len;
    socklen_t clien2Len;
    char *buff = "first";
    cout << "Waiting for client connections..." << endl;
    int clientSocket1 = accept(serverSocket, (struct sockaddr *)&client1, &clien1Len);
    int sentbytes = write(clientSocket1, "first", 4096);
    if (sentbytes < 0) {
        throw "Error on sending";
    }
    cout << "pass the first";
    int clientSocket2 = accept(serverSocket, (struct sockaddr *)&client2, &clien2Len);

    sentbytes = write(clientSocket2, "second", 4096);
    if (sentbytes < 0) {
        throw "Error on sending";
    }

    /*int sentbytes = write(clientSocket1, "first", 4096);
    if (sentbytes < 0) {
        throw "Error on sending";
    }*/
    unsigned int size = sizeof(struct sockaddr_in);
    char buffer [4096];
    bzero((void *)&buffer, sizeof(buffer));
    //int arg1;
    int bytes;
    //int msg = 1;
    //int bytes = recv(serverSocket, buffer, sizeof(buffer), 0 , (struct sockaddr *)&client1, &size);
    //recvfrom(sock , buffer , sizeof(buffer) ,0, (struct sockaddr *) &from , &from_len);
    //  int bytes = read(clientSocket1, &arg1, sizeof(arg1));
    //int bytes = recvfrom(serverSocket, buffer, sizeof(buffer), 0 , (struct sockaddr *)&client1, &size);
    /* if (bytes < 0) {
         throw "Error on connecting";
     }*/
    // client1 will be x player
    //int sentbytes = write(clientSocket1, "first", sizeof("first"));
    /*
    if (sentbytes < 0) {
        throw "Error on sending";
    }
    if (bytes < 0) {
        throw "Error on connecting";
    }
    // will be o player
    sentbytes = write(clientSocket2, "second", sizeof("second"));
    if (sentbytes < 0) {
        throw "Error on sending";
    }*/
    cout << " got to moves !!!!!!!!!!" << endl;
    int i = 2;
    bool endFlag = false;
    while (!endFlag) {
        cout << "in the while" << "\n";
        if (i % 2 == 0) {
            cout << "waiting for reading from 1 : ";
            bytes = read(clientSocket2, buffer, sizeof(buffer));
            if (strcmp(buffer, "END") != 0) {
                cout << "to server 2 is " << buffer << endl;
                sentbytes = write(clientSocket1, buffer, sizeof(buffer));
                bzero((void *)&buffer, sizeof(buffer));

            } else {
                endFlag = true;
            }
        } else {
            cout << "waiting for reading from 2 : ";
            bytes = read(clientSocket1, buffer, sizeof(buffer));
            if (strcmp(buffer, "END") != 0) {
                cout << "to server 1 is " << buffer << endl;

                sentbytes = write(clientSocket2, buffer, sizeof(buffer));
                bzero((void *)&buffer, sizeof(buffer));

            } else {
                endFlag = true;
            }
        }
        //bzero((void *)&buffer, sizeof(buffer));
        i++;
    }
    close(serverSocket);
    cout << "out of prog";
}
