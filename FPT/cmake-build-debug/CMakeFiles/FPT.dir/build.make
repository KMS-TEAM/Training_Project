# CMAKE generated file: DO NOT EDIT!
# Generated by "NMake Makefiles" Generator, CMake Version 3.17

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:


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

!IF "$(OS)" == "Windows_NT"
NULL=
!ELSE
NULL=nul
!ENDIF
SHELL = cmd.exe

# The CMake executable.
CMAKE_COMMAND = C:\Users\Lacie\AppData\Local\JetBrains\Toolbox\apps\CLion\ch-0\202.6948.80\bin\cmake\win\bin\cmake.exe

# The command to remove a file.
RM = C:\Users\Lacie\AppData\Local\JetBrains\Toolbox\apps\CLion\ch-0\202.6948.80\bin\cmake\win\bin\cmake.exe -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = D:\Github\o_team_project\FPT

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = D:\Github\o_team_project\FPT\cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles\FPT.dir\depend.make

# Include the progress variables for this target.
include CMakeFiles\FPT.dir\progress.make

# Include the compile flags for this target's objects.
include CMakeFiles\FPT.dir\flags.make

CMakeFiles\FPT.dir\main.cpp.obj: CMakeFiles\FPT.dir\flags.make
CMakeFiles\FPT.dir\main.cpp.obj: ..\main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=D:\Github\o_team_project\FPT\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/FPT.dir/main.cpp.obj"
	C:\PROGRA~2\MICROS~2\2019\COMMUN~1\VC\Tools\MSVC\1427~1.291\bin\Hostx86\x86\cl.exe @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) /FoCMakeFiles\FPT.dir\main.cpp.obj /FdCMakeFiles\FPT.dir\ /FS -c D:\Github\o_team_project\FPT\main.cpp
<<

CMakeFiles\FPT.dir\main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/FPT.dir/main.cpp.i"
	C:\PROGRA~2\MICROS~2\2019\COMMUN~1\VC\Tools\MSVC\1427~1.291\bin\Hostx86\x86\cl.exe > CMakeFiles\FPT.dir\main.cpp.i @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E D:\Github\o_team_project\FPT\main.cpp
<<

CMakeFiles\FPT.dir\main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/FPT.dir/main.cpp.s"
	C:\PROGRA~2\MICROS~2\2019\COMMUN~1\VC\Tools\MSVC\1427~1.291\bin\Hostx86\x86\cl.exe @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) /FoNUL /FAs /FaCMakeFiles\FPT.dir\main.cpp.s /c D:\Github\o_team_project\FPT\main.cpp
<<

CMakeFiles\FPT.dir\fptUsers.cpp.obj: CMakeFiles\FPT.dir\flags.make
CMakeFiles\FPT.dir\fptUsers.cpp.obj: ..\fptUsers.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=D:\Github\o_team_project\FPT\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/FPT.dir/fptUsers.cpp.obj"
	C:\PROGRA~2\MICROS~2\2019\COMMUN~1\VC\Tools\MSVC\1427~1.291\bin\Hostx86\x86\cl.exe @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) /FoCMakeFiles\FPT.dir\fptUsers.cpp.obj /FdCMakeFiles\FPT.dir\ /FS -c D:\Github\o_team_project\FPT\fptUsers.cpp
<<

CMakeFiles\FPT.dir\fptUsers.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/FPT.dir/fptUsers.cpp.i"
	C:\PROGRA~2\MICROS~2\2019\COMMUN~1\VC\Tools\MSVC\1427~1.291\bin\Hostx86\x86\cl.exe > CMakeFiles\FPT.dir\fptUsers.cpp.i @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E D:\Github\o_team_project\FPT\fptUsers.cpp
<<

CMakeFiles\FPT.dir\fptUsers.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/FPT.dir/fptUsers.cpp.s"
	C:\PROGRA~2\MICROS~2\2019\COMMUN~1\VC\Tools\MSVC\1427~1.291\bin\Hostx86\x86\cl.exe @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) /FoNUL /FAs /FaCMakeFiles\FPT.dir\fptUsers.cpp.s /c D:\Github\o_team_project\FPT\fptUsers.cpp
<<

CMakeFiles\FPT.dir\fptFresher.cpp.obj: CMakeFiles\FPT.dir\flags.make
CMakeFiles\FPT.dir\fptFresher.cpp.obj: ..\fptFresher.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=D:\Github\o_team_project\FPT\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/FPT.dir/fptFresher.cpp.obj"
	C:\PROGRA~2\MICROS~2\2019\COMMUN~1\VC\Tools\MSVC\1427~1.291\bin\Hostx86\x86\cl.exe @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) /FoCMakeFiles\FPT.dir\fptFresher.cpp.obj /FdCMakeFiles\FPT.dir\ /FS -c D:\Github\o_team_project\FPT\fptFresher.cpp
<<

CMakeFiles\FPT.dir\fptFresher.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/FPT.dir/fptFresher.cpp.i"
	C:\PROGRA~2\MICROS~2\2019\COMMUN~1\VC\Tools\MSVC\1427~1.291\bin\Hostx86\x86\cl.exe > CMakeFiles\FPT.dir\fptFresher.cpp.i @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E D:\Github\o_team_project\FPT\fptFresher.cpp
<<

CMakeFiles\FPT.dir\fptFresher.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/FPT.dir/fptFresher.cpp.s"
	C:\PROGRA~2\MICROS~2\2019\COMMUN~1\VC\Tools\MSVC\1427~1.291\bin\Hostx86\x86\cl.exe @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) /FoNUL /FAs /FaCMakeFiles\FPT.dir\fptFresher.cpp.s /c D:\Github\o_team_project\FPT\fptFresher.cpp
<<

CMakeFiles\FPT.dir\fptEmployeer.cpp.obj: CMakeFiles\FPT.dir\flags.make
CMakeFiles\FPT.dir\fptEmployeer.cpp.obj: ..\fptEmployeer.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=D:\Github\o_team_project\FPT\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/FPT.dir/fptEmployeer.cpp.obj"
	C:\PROGRA~2\MICROS~2\2019\COMMUN~1\VC\Tools\MSVC\1427~1.291\bin\Hostx86\x86\cl.exe @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) /FoCMakeFiles\FPT.dir\fptEmployeer.cpp.obj /FdCMakeFiles\FPT.dir\ /FS -c D:\Github\o_team_project\FPT\fptEmployeer.cpp
<<

CMakeFiles\FPT.dir\fptEmployeer.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/FPT.dir/fptEmployeer.cpp.i"
	C:\PROGRA~2\MICROS~2\2019\COMMUN~1\VC\Tools\MSVC\1427~1.291\bin\Hostx86\x86\cl.exe > CMakeFiles\FPT.dir\fptEmployeer.cpp.i @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E D:\Github\o_team_project\FPT\fptEmployeer.cpp
<<

CMakeFiles\FPT.dir\fptEmployeer.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/FPT.dir/fptEmployeer.cpp.s"
	C:\PROGRA~2\MICROS~2\2019\COMMUN~1\VC\Tools\MSVC\1427~1.291\bin\Hostx86\x86\cl.exe @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) /FoNUL /FAs /FaCMakeFiles\FPT.dir\fptEmployeer.cpp.s /c D:\Github\o_team_project\FPT\fptEmployeer.cpp
<<

CMakeFiles\FPT.dir\fptSocialNetwork.cpp.obj: CMakeFiles\FPT.dir\flags.make
CMakeFiles\FPT.dir\fptSocialNetwork.cpp.obj: ..\fptSocialNetwork.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=D:\Github\o_team_project\FPT\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object CMakeFiles/FPT.dir/fptSocialNetwork.cpp.obj"
	C:\PROGRA~2\MICROS~2\2019\COMMUN~1\VC\Tools\MSVC\1427~1.291\bin\Hostx86\x86\cl.exe @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) /FoCMakeFiles\FPT.dir\fptSocialNetwork.cpp.obj /FdCMakeFiles\FPT.dir\ /FS -c D:\Github\o_team_project\FPT\fptSocialNetwork.cpp
<<

CMakeFiles\FPT.dir\fptSocialNetwork.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/FPT.dir/fptSocialNetwork.cpp.i"
	C:\PROGRA~2\MICROS~2\2019\COMMUN~1\VC\Tools\MSVC\1427~1.291\bin\Hostx86\x86\cl.exe > CMakeFiles\FPT.dir\fptSocialNetwork.cpp.i @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E D:\Github\o_team_project\FPT\fptSocialNetwork.cpp
<<

CMakeFiles\FPT.dir\fptSocialNetwork.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/FPT.dir/fptSocialNetwork.cpp.s"
	C:\PROGRA~2\MICROS~2\2019\COMMUN~1\VC\Tools\MSVC\1427~1.291\bin\Hostx86\x86\cl.exe @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) /FoNUL /FAs /FaCMakeFiles\FPT.dir\fptSocialNetwork.cpp.s /c D:\Github\o_team_project\FPT\fptSocialNetwork.cpp
<<

# Object files for target FPT
FPT_OBJECTS = \
"CMakeFiles\FPT.dir\main.cpp.obj" \
"CMakeFiles\FPT.dir\fptUsers.cpp.obj" \
"CMakeFiles\FPT.dir\fptFresher.cpp.obj" \
"CMakeFiles\FPT.dir\fptEmployeer.cpp.obj" \
"CMakeFiles\FPT.dir\fptSocialNetwork.cpp.obj"

# External object files for target FPT
FPT_EXTERNAL_OBJECTS =

FPT.exe: CMakeFiles\FPT.dir\main.cpp.obj
FPT.exe: CMakeFiles\FPT.dir\fptUsers.cpp.obj
FPT.exe: CMakeFiles\FPT.dir\fptFresher.cpp.obj
FPT.exe: CMakeFiles\FPT.dir\fptEmployeer.cpp.obj
FPT.exe: CMakeFiles\FPT.dir\fptSocialNetwork.cpp.obj
FPT.exe: CMakeFiles\FPT.dir\build.make
FPT.exe: CMakeFiles\FPT.dir\objects1.rsp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=D:\Github\o_team_project\FPT\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Linking CXX executable FPT.exe"
	C:\Users\Lacie\AppData\Local\JetBrains\Toolbox\apps\CLion\ch-0\202.6948.80\bin\cmake\win\bin\cmake.exe -E vs_link_exe --intdir=CMakeFiles\FPT.dir --rc=C:\PROGRA~2\WI3CF2~1\10\bin\100183~1.0\x86\rc.exe --mt=C:\PROGRA~2\WI3CF2~1\10\bin\100183~1.0\x86\mt.exe --manifests  -- C:\PROGRA~2\MICROS~2\2019\COMMUN~1\VC\Tools\MSVC\1427~1.291\bin\Hostx86\x86\link.exe /nologo @CMakeFiles\FPT.dir\objects1.rsp @<<
 /out:FPT.exe /implib:FPT.lib /pdb:D:\Github\o_team_project\FPT\cmake-build-debug\FPT.pdb /version:0.0  /machine:X86 /debug /INCREMENTAL /subsystem:console  kernel32.lib user32.lib gdi32.lib winspool.lib shell32.lib ole32.lib oleaut32.lib uuid.lib comdlg32.lib advapi32.lib 
<<

# Rule to build all files generated by this target.
CMakeFiles\FPT.dir\build: FPT.exe

.PHONY : CMakeFiles\FPT.dir\build

CMakeFiles\FPT.dir\clean:
	$(CMAKE_COMMAND) -P CMakeFiles\FPT.dir\cmake_clean.cmake
.PHONY : CMakeFiles\FPT.dir\clean

CMakeFiles\FPT.dir\depend:
	$(CMAKE_COMMAND) -E cmake_depends "NMake Makefiles" D:\Github\o_team_project\FPT D:\Github\o_team_project\FPT D:\Github\o_team_project\FPT\cmake-build-debug D:\Github\o_team_project\FPT\cmake-build-debug D:\Github\o_team_project\FPT\cmake-build-debug\CMakeFiles\FPT.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles\FPT.dir\depend
