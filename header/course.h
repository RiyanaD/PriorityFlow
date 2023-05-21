#ifndef COURSE_H
#define COURSE_H

#include <string>
#include <list>
#include <vector>
#include "task.h"

using namespace std;


class Course : public Items {
    private:
        String instructorName;
        String[] occuringDays;
        //list<Task> ListOfAssignments;
    public:
        Course(vector<string> days, string instructorName);
        void Edit();
        void DisplayCourseInfo();
        void getOccuringDays();
        void getInstructorName()
        
};
#endif