//
// Created by Lacie on 10/2/2020.
//

#ifndef FPT_FPTUSERS_H
#define FPT_FPTUSERS_H

#include <iostream>
#include <string>

#define  FRESHER 0
#define  Employeer 1

using namespace std;
class fptUsers {
    protected:
        unsigned int _Id;
        unsigned int _position;
        unsigned int _age;
        string _hobbits;
        string _name;
        unsigned int* _listFriends;

    public:
        // Constructor
        fptUsers(unsigned int Id, unsigned int position, unsigned int age, string hobbits, string name, unsigned int* listFriends);
        // Destructor
        ~fptUsers();

        // Getter
        unsigned int getId();
        unsigned int getPosition();
        unsigned int getAge();
        string getHobbits();
        string getName();
        unsigned int* getListFriends();

        // Setter
        void setId(unsigned int id);
        void setPosition(unsigned int position);
        void setAge(unsigned int age);
        void setHobbits(string hobbits);
        void setName(string Name);
        void setListFriends(unsigned int* listFriends);

};


#endif //FPT_FPTUSERS_H
