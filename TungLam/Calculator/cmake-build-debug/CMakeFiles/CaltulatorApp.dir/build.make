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
include CMakeFiles\CaltulatorApp.dir\depend.make

# Include the progress variables for this target.
include CMakeFiles\CaltulatorApp.dir\progress.make

# Include the compile flags for this target's objects.
include CMakeFiles\CaltulatorApp.dir\flags.make

CMakeFiles\CaltulatorApp.dir\src\mainc.cpp.obj: CMakeFiles\CaltulatorApp.dir\flags.make
CMakeFiles\CaltulatorApp.dir\src\mainc.cpp.obj: ..\src\mainc.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=D:\Github\o_team_project\TungLam\Calculator\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/CaltulatorApp.dir/src/mainc.cpp.obj"
	F:\VisualStudio\VC\Tools\MSVC\14.25.28610\bin\Hostx86\x86\cl.exe @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) /FoCMakeFiles\CaltulatorApp.dir\src\mainc.cpp.obj /FdCMakeFiles\CaltulatorApp.dir\ /FS -c D:\Github\o_team_project\TungLam\Calculator\src\mainc.cpp
<<

CMakeFiles\CaltulatorApp.dir\src\mainc.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/CaltulatorApp.dir/src/mainc.cpp.i"
	F:\VisualStudio\VC\Tools\MSVC\14.25.28610\bin\Hostx86\x86\cl.exe > CMakeFiles\CaltulatorApp.dir\src\mainc.cpp.i @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E D:\Github\o_team_project\TungLam\Calculator\src\mainc.cpp
<<

CMakeFiles\CaltulatorApp.dir\src\mainc.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/CaltulatorApp.dir/src/mainc.cpp.s"
	F:\VisualStudio\VC\Tools\MSVC\14.25.28610\bin\Hostx86\x86\cl.exe @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) /FoNUL /FAs /FaCMakeFiles\CaltulatorApp.dir\src\mainc.cpp.s /c D:\Github\o_team_project\TungLam\Calculator\src\mainc.cpp
<<

CMakeFiles\CaltulatorApp.dir\src\maincc.cpp.obj: CMakeFiles\CaltulatorApp.dir\flags.make
CMakeFiles\CaltulatorApp.dir\src\maincc.cpp.obj: ..\src\maincc.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=D:\Github\o_team_project\TungLam\Calculator\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/CaltulatorApp.dir/src/maincc.cpp.obj"
	F:\VisualStudio\VC\Tools\MSVC\14.25.28610\bin\Hostx86\x86\cl.exe @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) /FoCMakeFiles\CaltulatorApp.dir\src\maincc.cpp.obj /FdCMakeFiles\CaltulatorApp.dir\ /FS -c D:\Github\o_team_project\TungLam\Calculator\src\maincc.cpp
<<

CMakeFiles\CaltulatorApp.dir\src\maincc.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/CaltulatorApp.dir/src/maincc.cpp.i"
	F:\VisualStudio\VC\Tools\MSVC\14.25.28610\bin\Hostx86\x86\cl.exe > CMakeFiles\CaltulatorApp.dir\src\maincc.cpp.i @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E D:\Github\o_team_project\TungLam\Calculator\src\maincc.cpp
<<

CMakeFiles\CaltulatorApp.dir\src\maincc.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/CaltulatorApp.dir/src/maincc.cpp.s"
	F:\VisualStudio\VC\Tools\MSVC\14.25.28610\bin\Hostx86\x86\cl.exe @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) /FoNUL /FAs /FaCMakeFiles\CaltulatorApp.dir\src\maincc.cpp.s /c D:\Github\o_team_project\TungLam\Calculator\src\maincc.cpp
<<

# Object files for target CaltulatorApp
CaltulatorApp_OBJECTS = \
"CMakeFiles\CaltulatorApp.dir\src\mainc.cpp.obj" \
"CMakeFiles\CaltulatorApp.dir\src\maincc.cpp.obj"

# External object files for target CaltulatorApp
CaltulatorApp_EXTERNAL_OBJECTS =

CaltulatorApp.exe: CMakeFiles\CaltulatorApp.dir\src\mainc.cpp.obj
CaltulatorApp.exe: CMakeFiles\CaltulatorApp.dir\src\maincc.cpp.obj
CaltulatorApp.exe: CMakeFiles\CaltulatorApp.dir\build.make
CaltulatorApp.exe: caltulator.lib
CaltulatorApp.exe: CMakeFiles\CaltulatorApp.dir\objects1.rsp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=D:\Github\o_team_project\TungLam\Calculator\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable CaltulatorApp.exe"
	C:\Users\Life\AppData\Local\JetBrains\Toolbox\apps\CLion\ch-0\201.7223.86\bin\cmake\win\bin\cmake.exe -E vs_link_exe --intdir=CMakeFiles\CaltulatorApp.dir --rc=C:\PROGRA~2\WI3CF2~1\10\bin\100183~1.0\x86\rc.exe --mt=C:\PROGRA~2\WI3CF2~1\10\bin\100183~1.0\x86\mt.exe --manifests  -- F:\VisualStudio\VC\Tools\MSVC\14.25.28610\bin\Hostx86\x86\link.exe /nologo @CMakeFiles\CaltulatorApp.dir\objects1.rsp @<<
 /out:CaltulatorApp.exe /implib:CaltulatorApp.lib /pdb:D:\Github\o_team_project\TungLam\Calculator\cmake-build-debug\CaltulatorApp.pdb /version:0.0  /machine:X86 /debug /INCREMENTAL /subsystem:console  caltulator.lib kernel32.lib user32.lib gdi32.lib winspool.lib shell32.lib ole32.lib oleaut32.lib uuid.lib comdlg32.lib advapi32.lib 
<<

# Rule to build all files generated by this target.
CMakeFiles\CaltulatorApp.dir\build: CaltulatorApp.exe

.PHONY : CMakeFiles\CaltulatorApp.dir\build

CMakeFiles\CaltulatorApp.dir\clean:
	$(CMAKE_COMMAND) -P CMakeFiles\CaltulatorApp.dir\cmake_clean.cmake
.PHONY : CMakeFiles\CaltulatorApp.dir\clean

CMakeFiles\CaltulatorApp.dir\depend:
	$(CMAKE_COMMAND) -E cmake_depends "NMake Makefiles" D:\Github\o_team_project\TungLam\Calculator D:\Github\o_team_project\TungLam\Calculator D:\Github\o_team_project\TungLam\Calculator\cmake-build-debug D:\Github\o_team_project\TungLam\Calculator\cmake-build-debug D:\Github\o_team_project\TungLam\Calculator\cmake-build-debug\CMakeFiles\CaltulatorApp.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles\CaltulatorApp.dir\depend

