#ifndef TASK_H
#define TASK_H

#include <string>
#include "item.h"

using namespace std;

class Task : public Item {
    public: 
        void Edit() override;
};

#endif