# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.20

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:

#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:

# Disable VCS-based implicit rules.
% : %,v

# Disable VCS-based implicit rules.
% : RCS/%

# Disable VCS-based implicit rules.
% : RCS/%,v

# Disable VCS-based implicit rules.
% : SCCS/s.%

# Disable VCS-based implicit rules.
% : s.%

.SUFFIXES: .hpux_make_needs_suffix_list

# Command-line flag to silence nested $(MAKE).
$(VERBOSE)MAKESILENT = -s

#Suppress display of executed commands.
$(VERBOSE).SILENT:

# A target that is always out of date.
cmake_force:
.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/csmajs/jdari003/final-project-sghos026-jli793-rdutt010-jdari003

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/csmajs/jdari003/final-project-sghos026-jli793-rdutt010-jdari003/build

# Include any dependencies generated for this target.
include tests/CMakeFiles/Tests.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include tests/CMakeFiles/Tests.dir/compiler_depend.make

# Include the progress variables for this target.
include tests/CMakeFiles/Tests.dir/progress.make

# Include the compile flags for this target's objects.
include tests/CMakeFiles/Tests.dir/flags.make

tests/CMakeFiles/Tests.dir/testItem.cpp.o: tests/CMakeFiles/Tests.dir/flags.make
tests/CMakeFiles/Tests.dir/testItem.cpp.o: ../tests/testItem.cpp
tests/CMakeFiles/Tests.dir/testItem.cpp.o: tests/CMakeFiles/Tests.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/csmajs/jdari003/final-project-sghos026-jli793-rdutt010-jdari003/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object tests/CMakeFiles/Tests.dir/testItem.cpp.o"
	cd /home/csmajs/jdari003/final-project-sghos026-jli793-rdutt010-jdari003/build/tests && /usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT tests/CMakeFiles/Tests.dir/testItem.cpp.o -MF CMakeFiles/Tests.dir/testItem.cpp.o.d -o CMakeFiles/Tests.dir/testItem.cpp.o -c /home/csmajs/jdari003/final-project-sghos026-jli793-rdutt010-jdari003/tests/testItem.cpp

tests/CMakeFiles/Tests.dir/testItem.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Tests.dir/testItem.cpp.i"
	cd /home/csmajs/jdari003/final-project-sghos026-jli793-rdutt010-jdari003/build/tests && /usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/csmajs/jdari003/final-project-sghos026-jli793-rdutt010-jdari003/tests/testItem.cpp > CMakeFiles/Tests.dir/testItem.cpp.i

tests/CMakeFiles/Tests.dir/testItem.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Tests.dir/testItem.cpp.s"
	cd /home/csmajs/jdari003/final-project-sghos026-jli793-rdutt010-jdari003/build/tests && /usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/csmajs/jdari003/final-project-sghos026-jli793-rdutt010-jdari003/tests/testItem.cpp -o CMakeFiles/Tests.dir/testItem.cpp.s

tests/CMakeFiles/Tests.dir/__/src/item.cpp.o: tests/CMakeFiles/Tests.dir/flags.make
tests/CMakeFiles/Tests.dir/__/src/item.cpp.o: ../src/item.cpp
tests/CMakeFiles/Tests.dir/__/src/item.cpp.o: tests/CMakeFiles/Tests.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/csmajs/jdari003/final-project-sghos026-jli793-rdutt010-jdari003/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object tests/CMakeFiles/Tests.dir/__/src/item.cpp.o"
	cd /home/csmajs/jdari003/final-project-sghos026-jli793-rdutt010-jdari003/build/tests && /usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT tests/CMakeFiles/Tests.dir/__/src/item.cpp.o -MF CMakeFiles/Tests.dir/__/src/item.cpp.o.d -o CMakeFiles/Tests.dir/__/src/item.cpp.o -c /home/csmajs/jdari003/final-project-sghos026-jli793-rdutt010-jdari003/src/item.cpp

tests/CMakeFiles/Tests.dir/__/src/item.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Tests.dir/__/src/item.cpp.i"
	cd /home/csmajs/jdari003/final-project-sghos026-jli793-rdutt010-jdari003/build/tests && /usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/csmajs/jdari003/final-project-sghos026-jli793-rdutt010-jdari003/src/item.cpp > CMakeFiles/Tests.dir/__/src/item.cpp.i

tests/CMakeFiles/Tests.dir/__/src/item.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Tests.dir/__/src/item.cpp.s"
	cd /home/csmajs/jdari003/final-project-sghos026-jli793-rdutt010-jdari003/build/tests && /usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/csmajs/jdari003/final-project-sghos026-jli793-rdutt010-jdari003/src/item.cpp -o CMakeFiles/Tests.dir/__/src/item.cpp.s

# Object files for target Tests
Tests_OBJECTS = \
"CMakeFiles/Tests.dir/testItem.cpp.o" \
"CMakeFiles/Tests.dir/__/src/item.cpp.o"

# External object files for target Tests
Tests_EXTERNAL_OBJECTS =

bin/Tests: tests/CMakeFiles/Tests.dir/testItem.cpp.o
bin/Tests: tests/CMakeFiles/Tests.dir/__/src/item.cpp.o
bin/Tests: tests/CMakeFiles/Tests.dir/build.make
bin/Tests: lib/libgmock.a
bin/Tests: lib/libgtest.a
bin/Tests: lib/libgtest_main.a
bin/Tests: lib/libsimpleLibrary.a
bin/Tests: lib/libgtest.a
bin/Tests: /usr/lib64/libm.so
bin/Tests: tests/CMakeFiles/Tests.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/csmajs/jdari003/final-project-sghos026-jli793-rdutt010-jdari003/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable ../bin/Tests"
	cd /home/csmajs/jdari003/final-project-sghos026-jli793-rdutt010-jdari003/build/tests && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Tests.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
tests/CMakeFiles/Tests.dir/build: bin/Tests
.PHONY : tests/CMakeFiles/Tests.dir/build

tests/CMakeFiles/Tests.dir/clean:
	cd /home/csmajs/jdari003/final-project-sghos026-jli793-rdutt010-jdari003/build/tests && $(CMAKE_COMMAND) -P CMakeFiles/Tests.dir/cmake_clean.cmake
.PHONY : tests/CMakeFiles/Tests.dir/clean

tests/CMakeFiles/Tests.dir/depend:
	cd /home/csmajs/jdari003/final-project-sghos026-jli793-rdutt010-jdari003/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/csmajs/jdari003/final-project-sghos026-jli793-rdutt010-jdari003 /home/csmajs/jdari003/final-project-sghos026-jli793-rdutt010-jdari003/tests /home/csmajs/jdari003/final-project-sghos026-jli793-rdutt010-jdari003/build /home/csmajs/jdari003/final-project-sghos026-jli793-rdutt010-jdari003/build/tests /home/csmajs/jdari003/final-project-sghos026-jli793-rdutt010-jdari003/build/tests/CMakeFiles/Tests.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : tests/CMakeFiles/Tests.dir/depend

