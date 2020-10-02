//
// Created by Lacie on 10/2/2020.
//

#include "fptFresher.h"

// Constructor 
fptFresher::fptFresher(unsigned int id, unsigned int position1, unsigned int age1, string hobbits1, string name1,
                       unsigned int *listFriends1, unsigned int Id, unsigned int position, unsigned int age,
                       string hobbits, string name, unsigned int *listFriends, string className) : fptUsers(id, position1, age1, hobbits1, name1, listFriends1) {
    _Id = Id;
    _position = position;
    _age = age;
    _hobbits = hobbits;
    _name = name;
    _className = className; 
}

// Destructor
fptFresher::~fptFresher()= default;

// Return Fresher class name
string fptFresher::getClassName(){
    return _className;
}

// Set Fresher class Name
void fptFresher::setClassName(string className){
    _className = className;
}