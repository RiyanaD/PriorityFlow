#include "../header/item.h"
using namespace std;

Item::Item(){
    itemName = "";
    itemTime = "";
    itemLocation = "";
    itemDescription = "";
    itemPriority = "";
    itemCompletion = false;
}

string Item::getName() const {
    return this->itemName;
}

string Item::getTime() const {
    return this->itemTime;
}

string Item::getLocation() const {
    return this->itemLocation;
}

string Item::getDescription() const {
    return this->itemDescription;
}

int Item::getPriority() const {
    return this->itemPriority;
}

bool Item::getStatus() const {
    return this->itemCompletion;
}

void Item::setName(const string& name) {
    this->itemName = name;
}

void Item::setTime(const string& time) {
    this->itemTime = time;
}

void Item::setLocation(const string& location) {
    this->itemLocation = location;
}

void Item::setDescripion(const string& description) {
    this->itemDescription = description;
}

void Item::setPriority(int priority) {
    this->itemPriority = itemPriority_;
}

void Items::setItemCompletion(bool status) {
    this->itemCompletion = status;
}