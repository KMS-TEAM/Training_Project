# CMAKE generated file: DO NOT EDIT!
# Generated by "NMake Makefiles" Generator, CMake Version 3.16

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:


.SUFFIXES: .hpux_make_needs_suffix_list


# Suppress display of executed commands.
$(VERBOSE).SILENT:


# A target that is always out of date.
cmake_force:

.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

!IF "$(OS)" == "Windows_NT"
NULL=
!ELSE
NULL=nul
!ENDIF
SHELL = cmd.exe

# The CMake executable.
CMAKE_COMMAND = C:\Users\Life\AppData\Local\JetBrains\Toolbox\apps\CLion\ch-0\201.7223.86\bin\cmake\win\bin\cmake.exe

# The command to remove a file.
RM = C:\Users\Life\AppData\Local\JetBrains\Toolbox\apps\CLion\ch-0\201.7223.86\bin\cmake\win\bin\cmake.exe -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = D:\Github\o_team_project\TungLam\Calculator

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = D:\Github\o_team_project\TungLam\Calculator\cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles\calculator.dir\depend.make

# Include the progress variables for this target.
include CMakeFiles\calculator.dir\progress.make

# Include the compile flags for this target's objects.
include CMakeFiles\calculator.dir\flags.make

CMakeFiles\calculator.dir\src\calculatorlib\maincc.cpp.obj: CMakeFiles\calculator.dir\flags.make
CMakeFiles\calculator.dir\src\calculatorlib\maincc.cpp.obj: ..\src\calculatorlib\maincc.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=D:\Github\o_team_project\TungLam\Calculator\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/calculator.dir/src/calculatorlib/maincc.cpp.obj"
	F:\VisualStudio\VC\Tools\MSVC\14.25.28610\bin\Hostx86\x86\cl.exe @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) /FoCMakeFiles\calculator.dir\src\calculatorlib\maincc.cpp.obj /FdCMakeFiles\calculator.dir\calculator.pdb /FS -c D:\Github\o_team_project\TungLam\Calculator\src\calculatorlib\maincc.cpp
<<

CMakeFiles\calculator.dir\src\calculatorlib\maincc.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/calculator.dir/src/calculatorlib/maincc.cpp.i"
	F:\VisualStudio\VC\Tools\MSVC\14.25.28610\bin\Hostx86\x86\cl.exe > CMakeFiles\calculator.dir\src\calculatorlib\maincc.cpp.i @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E D:\Github\o_team_project\TungLam\Calculator\src\calculatorlib\maincc.cpp
<<

CMakeFiles\calculator.dir\src\calculatorlib\maincc.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/calculator.dir/src/calculatorlib/maincc.cpp.s"
	F:\VisualStudio\VC\Tools\MSVC\14.25.28610\bin\Hostx86\x86\cl.exe @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) /FoNUL /FAs /FaCMakeFiles\calculator.dir\src\calculatorlib\maincc.cpp.s /c D:\Github\o_team_project\TungLam\Calculator\src\calculatorlib\maincc.cpp
<<

# Object files for target calculator
calculator_OBJECTS = \
"CMakeFiles\calculator.dir\src\calculatorlib\maincc.cpp.obj"

# External object files for target calculator
calculator_EXTERNAL_OBJECTS =

calculator.lib: CMakeFiles\calculator.dir\src\calculatorlib\maincc.cpp.obj
calculator.lib: CMakeFiles\calculator.dir\build.make
calculator.lib: CMakeFiles\calculator.dir\objects1.rsp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=D:\Github\o_team_project\TungLam\Calculator\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX static library calculator.lib"
	$(CMAKE_COMMAND) -P CMakeFiles\calculator.dir\cmake_clean_target.cmake
	F:\VisualStudio\VC\Tools\MSVC\14.25.28610\bin\Hostx86\x86\link.exe /lib /nologo /machine:X86 /out:calculator.lib @CMakeFiles\calculator.dir\objects1.rsp 

# Rule to build all files generated by this target.
CMakeFiles\calculator.dir\build: calculator.lib

.PHONY : CMakeFiles\calculator.dir\build

CMakeFiles\calculator.dir\clean:
	$(CMAKE_COMMAND) -P CMakeFiles\calculator.dir\cmake_clean.cmake
.PHONY : CMakeFiles\calculator.dir\clean

CMakeFiles\calculator.dir\depend:
	$(CMAKE_COMMAND) -E cmake_depends "NMake Makefiles" D:\Github\o_team_project\TungLam\Calculator D:\Github\o_team_project\TungLam\Calculator D:\Github\o_team_project\TungLam\Calculator\cmake-build-debug D:\Github\o_team_project\TungLam\Calculator\cmake-build-debug D:\Github\o_team_project\TungLam\Calculator\cmake-build-debug\CMakeFiles\calculator.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles\calculator.dir\depend

