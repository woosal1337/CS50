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
CMAKE_COMMAND = C:\Users\woosal1337\AppData\Local\JetBrains\Toolbox\apps\CLion\ch-0\202.6948.80\bin\cmake\win\bin\cmake.exe

# The command to remove a file.
RM = C:\Users\woosal1337\AppData\Local\JetBrains\Toolbox\apps\CLion\ch-0\202.6948.80\bin\cmake\win\bin\cmake.exe -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = "D:\GitHub\CS50\Week 3\Whodunit"

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = "D:\GitHub\CS50\Week 3\Whodunit\cmake-build-debug"

# Include any dependencies generated for this target.
include CMakeFiles\Whodunit.dir\depend.make

# Include the progress variables for this target.
include CMakeFiles\Whodunit.dir\progress.make

# Include the compile flags for this target's objects.
include CMakeFiles\Whodunit.dir\flags.make

CMakeFiles\Whodunit.dir\main.c.obj: CMakeFiles\Whodunit.dir\flags.make
CMakeFiles\Whodunit.dir\main.c.obj: ..\main.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="D:\GitHub\CS50\Week 3\Whodunit\cmake-build-debug\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/Whodunit.dir/main.c.obj"
	C:\PROGRA~2\MICROS~1\2019\COMMUN~1\VC\Tools\MSVC\1427~1.291\bin\Hostx86\x86\cl.exe @<<
 /nologo $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) /FoCMakeFiles\Whodunit.dir\main.c.obj /FdCMakeFiles\Whodunit.dir\ /FS -c "D:\GitHub\CS50\Week 3\Whodunit\main.c"
<<

CMakeFiles\Whodunit.dir\main.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/Whodunit.dir/main.c.i"
	C:\PROGRA~2\MICROS~1\2019\COMMUN~1\VC\Tools\MSVC\1427~1.291\bin\Hostx86\x86\cl.exe > CMakeFiles\Whodunit.dir\main.c.i @<<
 /nologo $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E "D:\GitHub\CS50\Week 3\Whodunit\main.c"
<<

CMakeFiles\Whodunit.dir\main.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/Whodunit.dir/main.c.s"
	C:\PROGRA~2\MICROS~1\2019\COMMUN~1\VC\Tools\MSVC\1427~1.291\bin\Hostx86\x86\cl.exe @<<
 /nologo $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) /FoNUL /FAs /FaCMakeFiles\Whodunit.dir\main.c.s /c "D:\GitHub\CS50\Week 3\Whodunit\main.c"
<<

# Object files for target Whodunit
Whodunit_OBJECTS = \
"CMakeFiles\Whodunit.dir\main.c.obj"

# External object files for target Whodunit
Whodunit_EXTERNAL_OBJECTS =

Whodunit.exe: CMakeFiles\Whodunit.dir\main.c.obj
Whodunit.exe: CMakeFiles\Whodunit.dir\build.make
Whodunit.exe: CMakeFiles\Whodunit.dir\objects1.rsp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir="D:\GitHub\CS50\Week 3\Whodunit\cmake-build-debug\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable Whodunit.exe"
	C:\Users\woosal1337\AppData\Local\JetBrains\Toolbox\apps\CLion\ch-0\202.6948.80\bin\cmake\win\bin\cmake.exe -E vs_link_exe --intdir=CMakeFiles\Whodunit.dir --rc=C:\PROGRA~2\WI3CF2~1\10\bin\100183~1.0\x86\rc.exe --mt=C:\PROGRA~2\WI3CF2~1\10\bin\100183~1.0\x86\mt.exe --manifests  -- C:\PROGRA~2\MICROS~1\2019\COMMUN~1\VC\Tools\MSVC\1427~1.291\bin\Hostx86\x86\link.exe /nologo @CMakeFiles\Whodunit.dir\objects1.rsp @<<
 /out:Whodunit.exe /implib:Whodunit.lib /pdb:"D:\GitHub\CS50\Week 3\Whodunit\cmake-build-debug\Whodunit.pdb" /version:0.0  /machine:X86 /debug /INCREMENTAL /subsystem:console  kernel32.lib user32.lib gdi32.lib winspool.lib shell32.lib ole32.lib oleaut32.lib uuid.lib comdlg32.lib advapi32.lib 
<<

# Rule to build all files generated by this target.
CMakeFiles\Whodunit.dir\build: Whodunit.exe

.PHONY : CMakeFiles\Whodunit.dir\build

CMakeFiles\Whodunit.dir\clean:
	$(CMAKE_COMMAND) -P CMakeFiles\Whodunit.dir\cmake_clean.cmake
.PHONY : CMakeFiles\Whodunit.dir\clean

CMakeFiles\Whodunit.dir\depend:
	$(CMAKE_COMMAND) -E cmake_depends "NMake Makefiles" "D:\GitHub\CS50\Week 3\Whodunit" "D:\GitHub\CS50\Week 3\Whodunit" "D:\GitHub\CS50\Week 3\Whodunit\cmake-build-debug" "D:\GitHub\CS50\Week 3\Whodunit\cmake-build-debug" "D:\GitHub\CS50\Week 3\Whodunit\cmake-build-debug\CMakeFiles\Whodunit.dir\DependInfo.cmake" --color=$(COLOR)
.PHONY : CMakeFiles\Whodunit.dir\depend

