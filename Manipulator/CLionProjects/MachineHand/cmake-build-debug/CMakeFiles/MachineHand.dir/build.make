# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.14

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
CMAKE_COMMAND = /snap/clion/82/bin/cmake/linux/bin/cmake

# The command to remove a file.
RM = /snap/clion/82/bin/cmake/linux/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/lacie/CLionProjects/MachineHand

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/lacie/CLionProjects/MachineHand/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/MachineHand.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/MachineHand.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/MachineHand.dir/flags.make

CMakeFiles/MachineHand.dir/src/main.cpp.o: CMakeFiles/MachineHand.dir/flags.make
CMakeFiles/MachineHand.dir/src/main.cpp.o: ../src/main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/lacie/CLionProjects/MachineHand/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/MachineHand.dir/src/main.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/MachineHand.dir/src/main.cpp.o -c /home/lacie/CLionProjects/MachineHand/src/main.cpp

CMakeFiles/MachineHand.dir/src/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/MachineHand.dir/src/main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/lacie/CLionProjects/MachineHand/src/main.cpp > CMakeFiles/MachineHand.dir/src/main.cpp.i

CMakeFiles/MachineHand.dir/src/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/MachineHand.dir/src/main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/lacie/CLionProjects/MachineHand/src/main.cpp -o CMakeFiles/MachineHand.dir/src/main.cpp.s

CMakeFiles/MachineHand.dir/src/kinematics.cpp.o: CMakeFiles/MachineHand.dir/flags.make
CMakeFiles/MachineHand.dir/src/kinematics.cpp.o: ../src/kinematics.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/lacie/CLionProjects/MachineHand/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/MachineHand.dir/src/kinematics.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/MachineHand.dir/src/kinematics.cpp.o -c /home/lacie/CLionProjects/MachineHand/src/kinematics.cpp

CMakeFiles/MachineHand.dir/src/kinematics.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/MachineHand.dir/src/kinematics.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/lacie/CLionProjects/MachineHand/src/kinematics.cpp > CMakeFiles/MachineHand.dir/src/kinematics.cpp.i

CMakeFiles/MachineHand.dir/src/kinematics.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/MachineHand.dir/src/kinematics.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/lacie/CLionProjects/MachineHand/src/kinematics.cpp -o CMakeFiles/MachineHand.dir/src/kinematics.cpp.s

CMakeFiles/MachineHand.dir/src/dynamixel.cpp.o: CMakeFiles/MachineHand.dir/flags.make
CMakeFiles/MachineHand.dir/src/dynamixel.cpp.o: ../src/dynamixel.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/lacie/CLionProjects/MachineHand/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/MachineHand.dir/src/dynamixel.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/MachineHand.dir/src/dynamixel.cpp.o -c /home/lacie/CLionProjects/MachineHand/src/dynamixel.cpp

CMakeFiles/MachineHand.dir/src/dynamixel.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/MachineHand.dir/src/dynamixel.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/lacie/CLionProjects/MachineHand/src/dynamixel.cpp > CMakeFiles/MachineHand.dir/src/dynamixel.cpp.i

CMakeFiles/MachineHand.dir/src/dynamixel.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/MachineHand.dir/src/dynamixel.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/lacie/CLionProjects/MachineHand/src/dynamixel.cpp -o CMakeFiles/MachineHand.dir/src/dynamixel.cpp.s

CMakeFiles/MachineHand.dir/src/machine_math.cpp.o: CMakeFiles/MachineHand.dir/flags.make
CMakeFiles/MachineHand.dir/src/machine_math.cpp.o: ../src/machine_math.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/lacie/CLionProjects/MachineHand/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/MachineHand.dir/src/machine_math.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/MachineHand.dir/src/machine_math.cpp.o -c /home/lacie/CLionProjects/MachineHand/src/machine_math.cpp

CMakeFiles/MachineHand.dir/src/machine_math.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/MachineHand.dir/src/machine_math.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/lacie/CLionProjects/MachineHand/src/machine_math.cpp > CMakeFiles/MachineHand.dir/src/machine_math.cpp.i

CMakeFiles/MachineHand.dir/src/machine_math.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/MachineHand.dir/src/machine_math.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/lacie/CLionProjects/MachineHand/src/machine_math.cpp -o CMakeFiles/MachineHand.dir/src/machine_math.cpp.s

CMakeFiles/MachineHand.dir/src/common.cpp.o: CMakeFiles/MachineHand.dir/flags.make
CMakeFiles/MachineHand.dir/src/common.cpp.o: ../src/common.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/lacie/CLionProjects/MachineHand/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object CMakeFiles/MachineHand.dir/src/common.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/MachineHand.dir/src/common.cpp.o -c /home/lacie/CLionProjects/MachineHand/src/common.cpp

CMakeFiles/MachineHand.dir/src/common.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/MachineHand.dir/src/common.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/lacie/CLionProjects/MachineHand/src/common.cpp > CMakeFiles/MachineHand.dir/src/common.cpp.i

CMakeFiles/MachineHand.dir/src/common.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/MachineHand.dir/src/common.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/lacie/CLionProjects/MachineHand/src/common.cpp -o CMakeFiles/MachineHand.dir/src/common.cpp.s

# Object files for target MachineHand
MachineHand_OBJECTS = \
"CMakeFiles/MachineHand.dir/src/main.cpp.o" \
"CMakeFiles/MachineHand.dir/src/kinematics.cpp.o" \
"CMakeFiles/MachineHand.dir/src/dynamixel.cpp.o" \
"CMakeFiles/MachineHand.dir/src/machine_math.cpp.o" \
"CMakeFiles/MachineHand.dir/src/common.cpp.o"

# External object files for target MachineHand
MachineHand_EXTERNAL_OBJECTS =

MachineHand: CMakeFiles/MachineHand.dir/src/main.cpp.o
MachineHand: CMakeFiles/MachineHand.dir/src/kinematics.cpp.o
MachineHand: CMakeFiles/MachineHand.dir/src/dynamixel.cpp.o
MachineHand: CMakeFiles/MachineHand.dir/src/machine_math.cpp.o
MachineHand: CMakeFiles/MachineHand.dir/src/common.cpp.o
MachineHand: CMakeFiles/MachineHand.dir/build.make
MachineHand: ~/Project/Lib/Driver/DynamixelSDK/c++/build/linux64
MachineHand: CMakeFiles/MachineHand.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/lacie/CLionProjects/MachineHand/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Linking CXX executable MachineHand"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/MachineHand.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/MachineHand.dir/build: MachineHand

.PHONY : CMakeFiles/MachineHand.dir/build

CMakeFiles/MachineHand.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/MachineHand.dir/cmake_clean.cmake
.PHONY : CMakeFiles/MachineHand.dir/clean

CMakeFiles/MachineHand.dir/depend:
	cd /home/lacie/CLionProjects/MachineHand/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/lacie/CLionProjects/MachineHand /home/lacie/CLionProjects/MachineHand /home/lacie/CLionProjects/MachineHand/cmake-build-debug /home/lacie/CLionProjects/MachineHand/cmake-build-debug /home/lacie/CLionProjects/MachineHand/cmake-build-debug/CMakeFiles/MachineHand.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/MachineHand.dir/depend

