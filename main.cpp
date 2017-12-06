#include <iostream>


#include"Server.h"
#include<iostream>
#include<stdlib.h>
using namespace std;
using namespace std;

int  main(int argc, char ** argv) {
    Server server(9000);
    try {
        server.start();
    } catch (const char *msg) {
        cout << "Cannot start server. Reason: " << msg << endl;
        exit(-1);
    }
}
