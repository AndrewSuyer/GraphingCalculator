# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.27

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
CMAKE_SOURCE_DIR = /home/andrewsuyer/Documents/CodingProjects/C++/GraphingCalculator

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/andrewsuyer/Documents/CodingProjects/C++/GraphingCalculator/build/Debug

# Include any dependencies generated for this target.
include calculator/CMakeFiles/Calculator.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include calculator/CMakeFiles/Calculator.dir/compiler_depend.make

# Include the progress variables for this target.
include calculator/CMakeFiles/Calculator.dir/progress.make

# Include the compile flags for this target's objects.
include calculator/CMakeFiles/Calculator.dir/flags.make

calculator/CMakeFiles/Calculator.dir/Calculator.cpp.o: calculator/CMakeFiles/Calculator.dir/flags.make
calculator/CMakeFiles/Calculator.dir/Calculator.cpp.o: /home/andrewsuyer/Documents/CodingProjects/C++/GraphingCalculator/calculator/Calculator.cpp
calculator/CMakeFiles/Calculator.dir/Calculator.cpp.o: calculator/CMakeFiles/Calculator.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/andrewsuyer/Documents/CodingProjects/C++/GraphingCalculator/build/Debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object calculator/CMakeFiles/Calculator.dir/Calculator.cpp.o"
	cd /home/andrewsuyer/Documents/CodingProjects/C++/GraphingCalculator/build/Debug/calculator && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT calculator/CMakeFiles/Calculator.dir/Calculator.cpp.o -MF CMakeFiles/Calculator.dir/Calculator.cpp.o.d -o CMakeFiles/Calculator.dir/Calculator.cpp.o -c /home/andrewsuyer/Documents/CodingProjects/C++/GraphingCalculator/calculator/Calculator.cpp

calculator/CMakeFiles/Calculator.dir/Calculator.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/Calculator.dir/Calculator.cpp.i"
	cd /home/andrewsuyer/Documents/CodingProjects/C++/GraphingCalculator/build/Debug/calculator && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/andrewsuyer/Documents/CodingProjects/C++/GraphingCalculator/calculator/Calculator.cpp > CMakeFiles/Calculator.dir/Calculator.cpp.i

calculator/CMakeFiles/Calculator.dir/Calculator.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/Calculator.dir/Calculator.cpp.s"
	cd /home/andrewsuyer/Documents/CodingProjects/C++/GraphingCalculator/build/Debug/calculator && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/andrewsuyer/Documents/CodingProjects/C++/GraphingCalculator/calculator/Calculator.cpp -o CMakeFiles/Calculator.dir/Calculator.cpp.s

calculator/CMakeFiles/Calculator.dir/__/main.cpp.o: calculator/CMakeFiles/Calculator.dir/flags.make
calculator/CMakeFiles/Calculator.dir/__/main.cpp.o: /home/andrewsuyer/Documents/CodingProjects/C++/GraphingCalculator/main.cpp
calculator/CMakeFiles/Calculator.dir/__/main.cpp.o: calculator/CMakeFiles/Calculator.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/andrewsuyer/Documents/CodingProjects/C++/GraphingCalculator/build/Debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object calculator/CMakeFiles/Calculator.dir/__/main.cpp.o"
	cd /home/andrewsuyer/Documents/CodingProjects/C++/GraphingCalculator/build/Debug/calculator && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT calculator/CMakeFiles/Calculator.dir/__/main.cpp.o -MF CMakeFiles/Calculator.dir/__/main.cpp.o.d -o CMakeFiles/Calculator.dir/__/main.cpp.o -c /home/andrewsuyer/Documents/CodingProjects/C++/GraphingCalculator/main.cpp

calculator/CMakeFiles/Calculator.dir/__/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/Calculator.dir/__/main.cpp.i"
	cd /home/andrewsuyer/Documents/CodingProjects/C++/GraphingCalculator/build/Debug/calculator && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/andrewsuyer/Documents/CodingProjects/C++/GraphingCalculator/main.cpp > CMakeFiles/Calculator.dir/__/main.cpp.i

calculator/CMakeFiles/Calculator.dir/__/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/Calculator.dir/__/main.cpp.s"
	cd /home/andrewsuyer/Documents/CodingProjects/C++/GraphingCalculator/build/Debug/calculator && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/andrewsuyer/Documents/CodingProjects/C++/GraphingCalculator/main.cpp -o CMakeFiles/Calculator.dir/__/main.cpp.s

# Object files for target Calculator
Calculator_OBJECTS = \
"CMakeFiles/Calculator.dir/Calculator.cpp.o" \
"CMakeFiles/Calculator.dir/__/main.cpp.o"

# External object files for target Calculator
Calculator_EXTERNAL_OBJECTS =

calculator/Calculator: calculator/CMakeFiles/Calculator.dir/Calculator.cpp.o
calculator/Calculator: calculator/CMakeFiles/Calculator.dir/__/main.cpp.o
calculator/Calculator: calculator/CMakeFiles/Calculator.dir/build.make
calculator/Calculator: /usr/lib/x86_64-linux-gnu/libsfml-graphics.so.2.5.1
calculator/Calculator: /usr/lib/x86_64-linux-gnu/libsfml-audio.so.2.5.1
calculator/Calculator: /usr/lib/x86_64-linux-gnu/libsfml-network.so.2.5.1
calculator/Calculator: /usr/lib/x86_64-linux-gnu/libsfml-window.so.2.5.1
calculator/Calculator: /usr/lib/x86_64-linux-gnu/libsfml-system.so.2.5.1
calculator/Calculator: calculator/CMakeFiles/Calculator.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/home/andrewsuyer/Documents/CodingProjects/C++/GraphingCalculator/build/Debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable Calculator"
	cd /home/andrewsuyer/Documents/CodingProjects/C++/GraphingCalculator/build/Debug/calculator && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Calculator.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
calculator/CMakeFiles/Calculator.dir/build: calculator/Calculator
.PHONY : calculator/CMakeFiles/Calculator.dir/build

calculator/CMakeFiles/Calculator.dir/clean:
	cd /home/andrewsuyer/Documents/CodingProjects/C++/GraphingCalculator/build/Debug/calculator && $(CMAKE_COMMAND) -P CMakeFiles/Calculator.dir/cmake_clean.cmake
.PHONY : calculator/CMakeFiles/Calculator.dir/clean

calculator/CMakeFiles/Calculator.dir/depend:
	cd /home/andrewsuyer/Documents/CodingProjects/C++/GraphingCalculator/build/Debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/andrewsuyer/Documents/CodingProjects/C++/GraphingCalculator /home/andrewsuyer/Documents/CodingProjects/C++/GraphingCalculator/calculator /home/andrewsuyer/Documents/CodingProjects/C++/GraphingCalculator/build/Debug /home/andrewsuyer/Documents/CodingProjects/C++/GraphingCalculator/build/Debug/calculator /home/andrewsuyer/Documents/CodingProjects/C++/GraphingCalculator/build/Debug/calculator/CMakeFiles/Calculator.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : calculator/CMakeFiles/Calculator.dir/depend

