//
// Created by Lacie on 10/2/2020.
//

#ifndef FPT_FPTFRESHER_H
#define FPT_FPTFRESHER_H

#include "fptUsers.h"

class fptFresher : public fptUsers{
    public:
        // Constructor
        fptFresher(unsigned int id, unsigned int position1, unsigned int age1, string hobbits1, string name1,
                   unsigned int *listFriends1, unsigned int Id, unsigned int position, unsigned int age,
                   string hobbits, string name, unsigned int *listFriends, string className);
        // Trivial Destructor
        ~fptFresher();

        // Getters
        string getClassName();

        // Setters
        void setClassName(string className);

    protected:
        string _className;
};


#endif //FPT_FPTFRESHER_H
