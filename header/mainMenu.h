#ifndef MAINMENU_H
#define MAINMENU_H

#include <iostream>
#include "item.h"
#include "course.h"
#include "event.h"
#include "task.h"
#include "courseList.h"
#include "calendar.h"
#include "toDoList.h"

using namespace std;

class MainMenu{
private:   
    ToDoList* toDoList = nullptr;
    CourseList* courseList = nullptr;
    Calendar* calendar = nullptr;
    char userChoice = ' ';
    string itemToAccess = "";
    char previousPrompt;    // used in the back function
    char currentPrompt;    // used in the back function

    void back(const char prev, const char curr);
public:
    MainMenu();
    const char homePrompt(ostream& ss);
    const char coursePrompt(ostream& ss);
    const char taskPrompt(ostream& ss);
    const char eventPrompt(ostream& ss);

    const char manageCalendar(ostream& ss);
    const char dayPrompt(ostream& ss);
    const char manageCourseList(ostream& ss);
    const char manageToDoList(ostream& ss);
};

#endif
