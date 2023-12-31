#ifndef EVENT_H
#define EVENT_H

#include <string>
#include <list>
#include "item.h"
using namespace std;

enum Events { Birthday, Meeting, Appointment, Other};

class Event : public Item {
    private:
        Events eventType;
        int length;
        vector<string> occuringDays;
    public:
        Event();
        Event(Events);
        void setLength(int);
        int getLength() const;
        void setEventType(Events);
        Events getEventType() const;
        void editCompletion();
        void editPriority();
        void editEventType();
        void printMenu() const;
        void edit() override;
        void displayItemInfo(ostream&);
        string to_string(Events);
        vector<string> getOccuringDays() const override;
};

#endif