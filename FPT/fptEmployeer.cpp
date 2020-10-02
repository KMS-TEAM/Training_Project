//
// Created by Lacie on 10/2/2020.
//

#include "fptEmployeer.h"

// Constructor 
fptEmployeer::fptEmployeer(unsigned int id, unsigned int position1, unsigned int age1, string hobbits1,
                           string name1, unsigned int *listFriends1, unsigned int Id, unsigned int position,
                           unsigned int age, string hobbits, string name, unsigned int *listFriends,
                           string department) : fptUsers(id, position1, age1, hobbits1, name1, listFriends1) {
    _Id = Id;
    _position = position;
    _age = age;
    _hobbits = hobbits;
    _name = name;
    _department = department; 
}

// Destructor
fptEmployeer::~fptEmployeer()= default;

// Return Fresher class name
string fptEmployeer::getDepartment(){
    return _department;
}

// Set Fresher class Name
void fptEmployeer::setDepartment(string department){
    _department = department;
}