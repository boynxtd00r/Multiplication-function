# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.22

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
CMAKE_SOURCE_DIR = /home/boynxtd00r/multiplication-function

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/boynxtd00r/multiplication-function/build

# Include any dependencies generated for this target.
include CMakeFiles/test_multiplication.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/test_multiplication.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/test_multiplication.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/test_multiplication.dir/flags.make

CMakeFiles/test_multiplication.dir/multiplication.cpp.o: CMakeFiles/test_multiplication.dir/flags.make
CMakeFiles/test_multiplication.dir/multiplication.cpp.o: ../multiplication.cpp
CMakeFiles/test_multiplication.dir/multiplication.cpp.o: CMakeFiles/test_multiplication.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/boynxtd00r/multiplication-function/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/test_multiplication.dir/multiplication.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/test_multiplication.dir/multiplication.cpp.o -MF CMakeFiles/test_multiplication.dir/multiplication.cpp.o.d -o CMakeFiles/test_multiplication.dir/multiplication.cpp.o -c /home/boynxtd00r/multiplication-function/multiplication.cpp

CMakeFiles/test_multiplication.dir/multiplication.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/test_multiplication.dir/multiplication.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/boynxtd00r/multiplication-function/multiplication.cpp > CMakeFiles/test_multiplication.dir/multiplication.cpp.i

CMakeFiles/test_multiplication.dir/multiplication.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/test_multiplication.dir/multiplication.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/boynxtd00r/multiplication-function/multiplication.cpp -o CMakeFiles/test_multiplication.dir/multiplication.cpp.s

CMakeFiles/test_multiplication.dir/test_multiplication.cpp.o: CMakeFiles/test_multiplication.dir/flags.make
CMakeFiles/test_multiplication.dir/test_multiplication.cpp.o: ../test_multiplication.cpp
CMakeFiles/test_multiplication.dir/test_multiplication.cpp.o: CMakeFiles/test_multiplication.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/boynxtd00r/multiplication-function/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/test_multiplication.dir/test_multiplication.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/test_multiplication.dir/test_multiplication.cpp.o -MF CMakeFiles/test_multiplication.dir/test_multiplication.cpp.o.d -o CMakeFiles/test_multiplication.dir/test_multiplication.cpp.o -c /home/boynxtd00r/multiplication-function/test_multiplication.cpp

CMakeFiles/test_multiplication.dir/test_multiplication.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/test_multiplication.dir/test_multiplication.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/boynxtd00r/multiplication-function/test_multiplication.cpp > CMakeFiles/test_multiplication.dir/test_multiplication.cpp.i

CMakeFiles/test_multiplication.dir/test_multiplication.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/test_multiplication.dir/test_multiplication.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/boynxtd00r/multiplication-function/test_multiplication.cpp -o CMakeFiles/test_multiplication.dir/test_multiplication.cpp.s

# Object files for target test_multiplication
test_multiplication_OBJECTS = \
"CMakeFiles/test_multiplication.dir/multiplication.cpp.o" \
"CMakeFiles/test_multiplication.dir/test_multiplication.cpp.o"

# External object files for target test_multiplication
test_multiplication_EXTERNAL_OBJECTS =

test_multiplication: CMakeFiles/test_multiplication.dir/multiplication.cpp.o
test_multiplication: CMakeFiles/test_multiplication.dir/test_multiplication.cpp.o
test_multiplication: CMakeFiles/test_multiplication.dir/build.make
test_multiplication: CMakeFiles/test_multiplication.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/boynxtd00r/multiplication-function/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable test_multiplication"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/test_multiplication.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/test_multiplication.dir/build: test_multiplication
.PHONY : CMakeFiles/test_multiplication.dir/build

CMakeFiles/test_multiplication.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/test_multiplication.dir/cmake_clean.cmake
.PHONY : CMakeFiles/test_multiplication.dir/clean

CMakeFiles/test_multiplication.dir/depend:
	cd /home/boynxtd00r/multiplication-function/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/boynxtd00r/multiplication-function /home/boynxtd00r/multiplication-function /home/boynxtd00r/multiplication-function/build /home/boynxtd00r/multiplication-function/build /home/boynxtd00r/multiplication-function/build/CMakeFiles/test_multiplication.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/test_multiplication.dir/depend

