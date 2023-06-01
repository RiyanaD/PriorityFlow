#include "../header/course.h"

#ifndef COURSES_H
#define COURSES_H

Course::Course(vector<string> days, string instructor) : Items() {
   occuringDays = days;
   instructorName = instructor;
}

Course::Course() : Items(){
   this->instructorName = "";
   this->itemType = "Course";
}

string Course::GetInstructorName() const{
   return this->instructorName;
}

vector<string> Course::GetOccuringDays() const{
   return this->occuringDays;
}

void Course::SetInstructorName(const string& name){
   this->instructorName = name;
}


void Course::SetOccuringDays(vector<string> days){
   this->occuringDays = days;
}

void Course::displayItemInfo(ostream& ss, Items& newItem){
    ss << "hi" << endl;
}

//user enters new occuring days
void Course::editOccuringDays(){
    vector<string> newOccuringDays;
    int inputEditDays = 0;
    int indexOfDayToAdd = 0;
    char inputAgain = '\0';

    cout << "----Editing Occuring Days----" << endl;
    while (inputAgain != 'n'){
        cout << "1. Sunday" << endl;
        cout << "2. Monday" << endl;
        cout << "3. Tuesday" << endl;
        cout << "4. Wednesday" << endl;
        cout << "5. Thursday" << endl;
        cout << "6. Friday" << endl;
        cout << "7. Saturday" << endl;
        cout << "Enter the number of the day this course is on[1-7]: ";
        cin >> inputEditDays;
        cout << endl;

        //validating user input
        while(cin.fail() || inputEditDays < 1 || inputEditDays > 7){
            cin.clear();
            cin.ignore();
            cout << "----Invalid Input: Enter a number[1-7]----" << endl;
            cout << "Enter the number of the day this course is on[1-7]: ";
            cin >> inputEditDays;
            cout << endl;
        }

        //adding day
        indexOfDayToAdd = inputEditDays - 1;
        vector<string> days = {"Sunday", "Monday", "Tuesday", "Wednesday", "Thursday", "Friday", "Saturday"};
        bool validInput = true;
        //check if string already in newoccuringdays
        for (unsigned int i = 0; i < newOccuringDays.size(); i++){
            if (newOccuringDays[i] == days[indexOfDayToAdd]){
                cout << days[indexOfDayToAdd] << " has already been added to the Occuring Days List" << endl;
                validInput = false;
            }
        }
        if (validInput == true){
            newOccuringDays.push_back(days[indexOfDayToAdd]);
            cout << "Added " << days[indexOfDayToAdd] << " to Occurring Days" << endl;
        }
        
        //prompting user if they would like to add another day and validating input
        cout << "Would you like to enter another day?[y/n] ";
        cin >> inputAgain;
        cout << endl;
        while (cin.fail() || (inputAgain != 'y' && inputAgain != 'n')){
            if (cin.fail()){
                cin.clear();
                cin.ignore();
            }
            cout << "----Invalid Input: Enter 'y' or 'n'----" << endl;
            cout << "Would you like to enter another day?[y/n] ";
            cin >> inputAgain;
            cout << endl;
        }
    }

    //printing occuring days
    this->occuringDays = newOccuringDays;
    cout << "New Occuring Days: " << endl;
    for (int i = 0; i < occuringDays.size(); i++){
        cout << occuringDays[i] << " " << endl;
    }
    cout << endl;
}

void Course::editCompletion(){
    char userInputCompleted = '\0';
    cout << "Is this completed[y/n]? ";
    cin >> userInputCompleted;
    cout << endl;
    while (cin.fail() || (userInputCompleted != 'y' && userInputCompleted != 'n')){
        if (cin.fail()){
            cin.clear();
            cin.ignore();
        }
        cout << "----Invalid Input: Enter 'y' or 'n'----" << endl;
        cout << "Is this completed[y/n]? ";
        cin >> userInputCompleted;
        cout << endl;
    }
    if (userInputCompleted == 'y'){
        this->itemCompletion = true;
    }
    else{
        this->itemCompletion = false;
    }
}

void Course::editPriority(){
    int newPriority;
    cout << "Enter new priority: ";
    cin >> newPriority;
    cout << endl;
    while (cin.fail()){
        cin.clear();
        cin.ignore();
        cout << "----Invalid Input: Enter Number----" << endl;
        cout << "Enter new priority: ";
        cin >> newPriority;
        cout << endl;
    }
    this->itemPriority = newPriority;
}

void Course::printMenu() const{
    cout << endl;
    cout << "1. Name" << endl;
    cout << "2. Date" << endl;
    cout << "3. Location" << endl;
    cout << "4. Description" << endl;
    cout << "5. Priority" << endl;
    cout << "6. Completion" << endl;
    cout << "7. Instructor Name" << endl;
    cout << "8. Occuring Days" << endl;
}

void Course::edit() {
    cout << "----Editing Course: " << this->itemName << "----" << endl;
    int userInput = 0;
    char continueEditInput = '\0';
    bool continueEdit = true;
    while (continueEdit == true){

        printMenu();
        cout << "Enter number of what you would like to edit[1-8]: ";
        cin >> userInput;
        cout << endl;

        //validating user input
        while(cin.fail() || userInput < 1 || userInput > 8){
            cin.clear();
            cin.ignore();
            cout << "----Invalid Input: Enter a number[1-8]----" << endl;
            cout << "Enter number of what you would like to edit[1-8]: ";
            cin >> userInput;
            cout << endl;
        }

        if (userInput == 1){
            string newName;
            cout << "Enter new name: ";
            cin >> newName;
            cout << endl;
            this->itemName = newName;
        }
        else if (userInput == 2){
            string newDate;
            cout << "Enter new date: ";
            cin >> newDate;
            cout << endl;
            this->itemDate = newDate;
        }
        else if (userInput == 3){
            string newLocation;
            cout << "Enter new location: ";
            cin >> newLocation;
            cout << endl;
            this->itemLocation = newLocation;
        }
        else if (userInput == 4){
            string newDescription;
            cout << "Enter new description: ";
            cin >> newDescription;
            cout << endl;
            this->itemDescription = newDescription;
        }
        else if (userInput == 5){
            editPriority();
        }
        else if (userInput == 6){
            editCompletion();
        }
        else if (userInput == 7){
            string newInstructorName;
            cout << "Enter new instructor name: ";
            cin >> newInstructorName;
            cout << endl;
            this->instructorName = newInstructorName;
        }
        else if (userInput == 8){
            editOccuringDays();
        }

        //checks if user would like to continue editing
        cout << "Would you like to edit anything else?[y/n]: ";
        cin >> continueEditInput;
        cout << endl;
        while (cin.fail() || (continueEditInput != 'y' && continueEditInput != 'n')){
            if (cin.fail()){
                cin.clear();
                cin.ignore();
            }
            cout << "----Invalid Input: Enter 'y' or 'n'----" << endl;
            cout << "Would you like to edit anything else?[y/n]: ";
            cin >> continueEditInput;
            cout << endl;
        }
        if (continueEditInput == 'n'){
            continueEdit = false;
        }
    }

}


//enum


#endif
