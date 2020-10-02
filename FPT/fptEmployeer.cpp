//
// Created by Lacie on 10/2/2020.
//

#include "fptEmployeer.h"

// Constructor 
fptEmployeer::fptEmployeer(unsigned int Id, unsigned int position,
                           unsigned int age, string hobbits, string name, unsigned int *listFriends,
                           string department) : fptUsers(Id, position, age, hobbits, name, listFriends) {
    _Id = Id;
    _position = position;
    _age = age;
    _hobbits = hobbits;
    _name = name;
    _department = department; 
}

// Destructor
fptEmployeer::~fptEmployeer()=default;

// Return Fresher class name
string fptEmployeer::getDepartment(){
    return _department;
}

// Set Fresher class Name
void fptEmployeer::setDepartment(string department){
    _department = department;
}