# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.17

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

# Suppress display of executed commands.
$(VERBOSE).SILENT:


# A target that is always out of date.
cmake_force:

.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /cygdrive/c/Users/davar/AppData/Local/JetBrains/CLion2020.3/cygwin_cmake/bin/cmake.exe

# The command to remove a file.
RM = /cygdrive/c/Users/davar/AppData/Local/JetBrains/CLion2020.3/cygwin_cmake/bin/cmake.exe -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /cygdrive/c/MAIN/education/programming/C++/devops

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /cygdrive/c/MAIN/education/programming/C++/devops/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/task.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/task.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/task.dir/flags.make

CMakeFiles/task.dir/src/main.cpp.o: CMakeFiles/task.dir/flags.make
CMakeFiles/task.dir/src/main.cpp.o: ../src/main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/cygdrive/c/MAIN/education/programming/C++/devops/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/task.dir/src/main.cpp.o"
	/usr/bin/c++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/task.dir/src/main.cpp.o -c /cygdrive/c/MAIN/education/programming/C++/devops/src/main.cpp

CMakeFiles/task.dir/src/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/task.dir/src/main.cpp.i"
	/usr/bin/c++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /cygdrive/c/MAIN/education/programming/C++/devops/src/main.cpp > CMakeFiles/task.dir/src/main.cpp.i

CMakeFiles/task.dir/src/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/task.dir/src/main.cpp.s"
	/usr/bin/c++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /cygdrive/c/MAIN/education/programming/C++/devops/src/main.cpp -o CMakeFiles/task.dir/src/main.cpp.s

CMakeFiles/task.dir/src/automata.cpp.o: CMakeFiles/task.dir/flags.make
CMakeFiles/task.dir/src/automata.cpp.o: ../src/automata.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/cygdrive/c/MAIN/education/programming/C++/devops/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/task.dir/src/automata.cpp.o"
	/usr/bin/c++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/task.dir/src/automata.cpp.o -c /cygdrive/c/MAIN/education/programming/C++/devops/src/automata.cpp

CMakeFiles/task.dir/src/automata.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/task.dir/src/automata.cpp.i"
	/usr/bin/c++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /cygdrive/c/MAIN/education/programming/C++/devops/src/automata.cpp > CMakeFiles/task.dir/src/automata.cpp.i

CMakeFiles/task.dir/src/automata.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/task.dir/src/automata.cpp.s"
	/usr/bin/c++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /cygdrive/c/MAIN/education/programming/C++/devops/src/automata.cpp -o CMakeFiles/task.dir/src/automata.cpp.s

# Object files for target task
task_OBJECTS = \
"CMakeFiles/task.dir/src/main.cpp.o" \
"CMakeFiles/task.dir/src/automata.cpp.o"

# External object files for target task
task_EXTERNAL_OBJECTS =

task.exe: CMakeFiles/task.dir/src/main.cpp.o
task.exe: CMakeFiles/task.dir/src/automata.cpp.o
task.exe: CMakeFiles/task.dir/build.make
task.exe: libtask_lib.a
task.exe: CMakeFiles/task.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/cygdrive/c/MAIN/education/programming/C++/devops/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable task.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/task.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/task.dir/build: task.exe

.PHONY : CMakeFiles/task.dir/build

CMakeFiles/task.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/task.dir/cmake_clean.cmake
.PHONY : CMakeFiles/task.dir/clean

CMakeFiles/task.dir/depend:
	cd /cygdrive/c/MAIN/education/programming/C++/devops/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /cygdrive/c/MAIN/education/programming/C++/devops /cygdrive/c/MAIN/education/programming/C++/devops /cygdrive/c/MAIN/education/programming/C++/devops/cmake-build-debug /cygdrive/c/MAIN/education/programming/C++/devops/cmake-build-debug /cygdrive/c/MAIN/education/programming/C++/devops/cmake-build-debug/CMakeFiles/task.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/task.dir/depend

