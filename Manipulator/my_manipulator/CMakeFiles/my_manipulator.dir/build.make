# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.5

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:


# Remove some rules from gmake that .SUFFIXES does not remove.
SUFFIXES =

.SUFFIXES: .hpux_make_needs_suffix_list


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
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/pi/Desktop/my_manipulator

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/pi/Desktop/my_manipulator

# Include any dependencies generated for this target.
include CMakeFiles/my_manipulator.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/my_manipulator.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/my_manipulator.dir/flags.make

CMakeFiles/my_manipulator.dir/src/main.cpp.o: CMakeFiles/my_manipulator.dir/flags.make
CMakeFiles/my_manipulator.dir/src/main.cpp.o: src/main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/pi/Desktop/my_manipulator/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/my_manipulator.dir/src/main.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/my_manipulator.dir/src/main.cpp.o -c /home/pi/Desktop/my_manipulator/src/main.cpp

CMakeFiles/my_manipulator.dir/src/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/my_manipulator.dir/src/main.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/pi/Desktop/my_manipulator/src/main.cpp > CMakeFiles/my_manipulator.dir/src/main.cpp.i

CMakeFiles/my_manipulator.dir/src/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/my_manipulator.dir/src/main.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/pi/Desktop/my_manipulator/src/main.cpp -o CMakeFiles/my_manipulator.dir/src/main.cpp.s

CMakeFiles/my_manipulator.dir/src/main.cpp.o.requires:

.PHONY : CMakeFiles/my_manipulator.dir/src/main.cpp.o.requires

CMakeFiles/my_manipulator.dir/src/main.cpp.o.provides: CMakeFiles/my_manipulator.dir/src/main.cpp.o.requires
	$(MAKE) -f CMakeFiles/my_manipulator.dir/build.make CMakeFiles/my_manipulator.dir/src/main.cpp.o.provides.build
.PHONY : CMakeFiles/my_manipulator.dir/src/main.cpp.o.provides

CMakeFiles/my_manipulator.dir/src/main.cpp.o.provides.build: CMakeFiles/my_manipulator.dir/src/main.cpp.o


# Object files for target my_manipulator
my_manipulator_OBJECTS = \
"CMakeFiles/my_manipulator.dir/src/main.cpp.o"

# External object files for target my_manipulator
my_manipulator_EXTERNAL_OBJECTS =

my_manipulator: CMakeFiles/my_manipulator.dir/src/main.cpp.o
my_manipulator: CMakeFiles/my_manipulator.dir/build.make
my_manipulator: CMakeFiles/my_manipulator.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/pi/Desktop/my_manipulator/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable my_manipulator"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/my_manipulator.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/my_manipulator.dir/build: my_manipulator

.PHONY : CMakeFiles/my_manipulator.dir/build

CMakeFiles/my_manipulator.dir/requires: CMakeFiles/my_manipulator.dir/src/main.cpp.o.requires

.PHONY : CMakeFiles/my_manipulator.dir/requires

CMakeFiles/my_manipulator.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/my_manipulator.dir/cmake_clean.cmake
.PHONY : CMakeFiles/my_manipulator.dir/clean

CMakeFiles/my_manipulator.dir/depend:
	cd /home/pi/Desktop/my_manipulator && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/pi/Desktop/my_manipulator /home/pi/Desktop/my_manipulator /home/pi/Desktop/my_manipulator /home/pi/Desktop/my_manipulator /home/pi/Desktop/my_manipulator/CMakeFiles/my_manipulator.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/my_manipulator.dir/depend

