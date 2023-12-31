#ifndef TODOLIST_H
#define TODOLIST_H
using namespace std;

#include "item.h"
#include "container.h"
#include <iostream>
#include <string>
#include <sstream>
#include <iterator>
#include <list>

using namespace std;

class ToDoList : public Container{
private:  
    // helper functions
    void printTitle(ostream& ss) const override;
    void printBody(ostream& ss, const list<Item*>& toDoListType) const override;
public:
    ToDoList();
    ~ToDoList();
    void displayAll(ostream& ss) const override;
    void displayCompleted(ostream& ss);
    void displayIncompleted(ostream& ss);

    friend class Day;
    friend class CourseList;
};

#endif