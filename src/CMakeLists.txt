add_library(simpleLibrary
calendar.cpp
course.cpp
courseList.cpp
day.cpp
event.cpp
item.cpp
mainMenu.cpp
task.cpp
toDoList.cpp
container.cpp
)

add_executable(PriorityFlow
calendar.cpp
course.cpp
courseList.cpp
day.cpp
event.cpp
item.cpp
mainMenu.cpp
task.cpp
toDoList.cpp
container.cpp)

find_library(M_LIB m)
target_link_libraries(simpleLibrary ${M_LIB})
