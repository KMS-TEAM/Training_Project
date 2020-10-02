//
// Created by Lacie on 10/2/2020.
//

#ifndef FPT_FPTEMPLOYEER_H
#define FPT_FPTEMPLOYEER_H

#include "fptUsers.h"

class fptEmployeer : public fptUsers{
    public:
        // Constructor
        fptEmployeer(unsigned int id, unsigned int position,
                     unsigned int age, string hobbits, string name, unsigned int *listFriends,
                     string department);
        // Trivial Destructor
        ~fptEmployeer();

        // Getters
        string getDepartment();

        // Setters
        void setDepartment(string deparment);

    protected:
        string _department;
};


#endif //FPT_FPTEMPLOYEER_H
