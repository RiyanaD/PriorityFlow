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
CMAKE_SOURCE_DIR = /home/csmajs/jdari003/final-project-sghos026-jli793-rdutt010-jdari003/src

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/csmajs/jdari003/final-project-sghos026-jli793-rdutt010-jdari003/src

# Include any dependencies generated for this target.
include CMakeFiles/simpleLibrary.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/simpleLibrary.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/simpleLibrary.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/simpleLibrary.dir/flags.make

CMakeFiles/simpleLibrary.dir/display.o: CMakeFiles/simpleLibrary.dir/flags.make
CMakeFiles/simpleLibrary.dir/display.o: display.cc
CMakeFiles/simpleLibrary.dir/display.o: CMakeFiles/simpleLibrary.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/csmajs/jdari003/final-project-sghos026-jli793-rdutt010-jdari003/src/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/simpleLibrary.dir/display.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/simpleLibrary.dir/display.o -MF CMakeFiles/simpleLibrary.dir/display.o.d -o CMakeFiles/simpleLibrary.dir/display.o -c /home/csmajs/jdari003/final-project-sghos026-jli793-rdutt010-jdari003/src/display.cc

CMakeFiles/simpleLibrary.dir/display.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/simpleLibrary.dir/display.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/csmajs/jdari003/final-project-sghos026-jli793-rdutt010-jdari003/src/display.cc > CMakeFiles/simpleLibrary.dir/display.i

CMakeFiles/simpleLibrary.dir/display.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/simpleLibrary.dir/display.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/csmajs/jdari003/final-project-sghos026-jli793-rdutt010-jdari003/src/display.cc -o CMakeFiles/simpleLibrary.dir/display.s

# Object files for target simpleLibrary
simpleLibrary_OBJECTS = \
"CMakeFiles/simpleLibrary.dir/display.o"

# External object files for target simpleLibrary
simpleLibrary_EXTERNAL_OBJECTS =

libsimpleLibrary.a: CMakeFiles/simpleLibrary.dir/display.o
libsimpleLibrary.a: CMakeFiles/simpleLibrary.dir/build.make
libsimpleLibrary.a: CMakeFiles/simpleLibrary.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/csmajs/jdari003/final-project-sghos026-jli793-rdutt010-jdari003/src/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX static library libsimpleLibrary.a"
	$(CMAKE_COMMAND) -P CMakeFiles/simpleLibrary.dir/cmake_clean_target.cmake
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/simpleLibrary.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/simpleLibrary.dir/build: libsimpleLibrary.a
.PHONY : CMakeFiles/simpleLibrary.dir/build

CMakeFiles/simpleLibrary.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/simpleLibrary.dir/cmake_clean.cmake
.PHONY : CMakeFiles/simpleLibrary.dir/clean

CMakeFiles/simpleLibrary.dir/depend:
	cd /home/csmajs/jdari003/final-project-sghos026-jli793-rdutt010-jdari003/src && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/csmajs/jdari003/final-project-sghos026-jli793-rdutt010-jdari003/src /home/csmajs/jdari003/final-project-sghos026-jli793-rdutt010-jdari003/src /home/csmajs/jdari003/final-project-sghos026-jli793-rdutt010-jdari003/src /home/csmajs/jdari003/final-project-sghos026-jli793-rdutt010-jdari003/src /home/csmajs/jdari003/final-project-sghos026-jli793-rdutt010-jdari003/src/CMakeFiles/simpleLibrary.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/simpleLibrary.dir/depend

