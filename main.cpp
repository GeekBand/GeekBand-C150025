//============================================================================
// Name        : main.cpp
// Author      : Zhang zhiqiang
// Version     : 0.1
// Copyright   :
// Description : key-value database
//============================================================================

#include "SimpleDB.h"
#include <iostream>
using namespace std;
int main(int argc, char** argv) {
	SimpleDB* db = new SimpleDB();
	cout<<"------------------------init----------------------"<<endl;
	db->init();
	cout<<"-----------------start the Database---------------"<<endl;
	db->start();
	delete db;
	return 0;
}
