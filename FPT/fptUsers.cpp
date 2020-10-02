//
// Created by Lacie on 10/2/2020.
//

#include "fptUsers.h"

// Constructor
fptUsers::fptUsers(unsigned int Id, unsigned int position, unsigned int age, string hobbits, string name, unsigned int* listFriends){
    _Id = Id;
    _position = position;
    _age = age;
    _hobbits = hobbits;
    _name = name; 
}

// Destructor
fptUsers::~fptUsers()=default;

// Return User Id
unsigned int fptUsers::getId(){
    return _Id;
}

// Return User position
unsigned int fptUsers::getPosition(){
    return _position;
}

// Return User age 
unsigned int fptUsers::getAge(){
    return _age;
}

// Return User hobbits
string fptUsers::getHobbits(){
    return _hobbits;
}

// Return User name
string fptUsers::getName(){
    return _name;
}

// Set User Id
void fptUsers::setId(unsigned int id){
    _Id = id;
}

// Set User position
void fptUsers::setPosition(unsigned int position){
    _position = position;
}

// Set User age
void fptUsers::setAge(unsigned int age){
    _age = age;
}

// Set User hobbits
void fptUsers::setHobbits(string hobbits){
    _hobbits = hobbits;
}

// Set User name
void fptUsers::setName(string name){
    _name = name;
}