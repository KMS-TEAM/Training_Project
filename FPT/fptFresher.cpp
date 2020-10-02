//
// Created by Lacie on 10/2/2020.
//

#include "fptFresher.h"

// Constructor 
fptFresher::fptFresher(unsigned int Id, unsigned int position, unsigned int age,
                       string hobbits, string name, unsigned int *listFriends, string className) : fptUsers(Id, position, age, hobbits, name, listFriends) {
    _Id = Id;
    _position = position;
    _age = age;
    _hobbits = hobbits;
    _name = name;
    _className = className; 
}

// Destructor
fptFresher::~fptFresher()=default;

// Return Fresher class name
string fptFresher::getClassName(){
    return _className;
}

// Set Fresher class Name
void fptFresher::setClassName(string className){
    _className = className;
}