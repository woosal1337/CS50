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
CMAKE_SOURCE_DIR = "D:\GitHub\CS50\Week 3\Resize"

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = "D:\GitHub\CS50\Week 3\Resize\cmake-build-debug"

# Include any dependencies generated for this target.
include CMakeFiles\Resize.dir\depend.make

# Include the progress variables for this target.
include CMakeFiles\Resize.dir\progress.make

# Include the compile flags for this target's objects.
include CMakeFiles\Resize.dir\flags.make

CMakeFiles\Resize.dir\main.c.obj: CMakeFiles\Resize.dir\flags.make
CMakeFiles\Resize.dir\main.c.obj: ..\main.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="D:\GitHub\CS50\Week 3\Resize\cmake-build-debug\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/Resize.dir/main.c.obj"
	C:\PROGRA~2\MICROS~1\2019\COMMUN~1\VC\Tools\MSVC\1427~1.291\bin\Hostx86\x86\cl.exe @<<
 /nologo $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) /FoCMakeFiles\Resize.dir\main.c.obj /FdCMakeFiles\Resize.dir\ /FS -c "D:\GitHub\CS50\Week 3\Resize\main.c"
<<

CMakeFiles\Resize.dir\main.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/Resize.dir/main.c.i"
	C:\PROGRA~2\MICROS~1\2019\COMMUN~1\VC\Tools\MSVC\1427~1.291\bin\Hostx86\x86\cl.exe > CMakeFiles\Resize.dir\main.c.i @<<
 /nologo $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E "D:\GitHub\CS50\Week 3\Resize\main.c"
<<

CMakeFiles\Resize.dir\main.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/Resize.dir/main.c.s"
	C:\PROGRA~2\MICROS~1\2019\COMMUN~1\VC\Tools\MSVC\1427~1.291\bin\Hostx86\x86\cl.exe @<<
 /nologo $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) /FoNUL /FAs /FaCMakeFiles\Resize.dir\main.c.s /c "D:\GitHub\CS50\Week 3\Resize\main.c"
<<

# Object files for target Resize
Resize_OBJECTS = \
"CMakeFiles\Resize.dir\main.c.obj"

# External object files for target Resize
Resize_EXTERNAL_OBJECTS =

Resize.exe: CMakeFiles\Resize.dir\main.c.obj
Resize.exe: CMakeFiles\Resize.dir\build.make
Resize.exe: CMakeFiles\Resize.dir\objects1.rsp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir="D:\GitHub\CS50\Week 3\Resize\cmake-build-debug\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable Resize.exe"
	C:\Users\woosal1337\AppData\Local\JetBrains\Toolbox\apps\CLion\ch-0\202.6948.80\bin\cmake\win\bin\cmake.exe -E vs_link_exe --intdir=CMakeFiles\Resize.dir --rc=C:\PROGRA~2\WI3CF2~1\10\bin\100183~1.0\x86\rc.exe --mt=C:\PROGRA~2\WI3CF2~1\10\bin\100183~1.0\x86\mt.exe --manifests  -- C:\PROGRA~2\MICROS~1\2019\COMMUN~1\VC\Tools\MSVC\1427~1.291\bin\Hostx86\x86\link.exe /nologo @CMakeFiles\Resize.dir\objects1.rsp @<<
 /out:Resize.exe /implib:Resize.lib /pdb:"D:\GitHub\CS50\Week 3\Resize\cmake-build-debug\Resize.pdb" /version:0.0  /machine:X86 /debug /INCREMENTAL /subsystem:console  kernel32.lib user32.lib gdi32.lib winspool.lib shell32.lib ole32.lib oleaut32.lib uuid.lib comdlg32.lib advapi32.lib 
<<

# Rule to build all files generated by this target.
CMakeFiles\Resize.dir\build: Resize.exe

.PHONY : CMakeFiles\Resize.dir\build

CMakeFiles\Resize.dir\clean:
	$(CMAKE_COMMAND) -P CMakeFiles\Resize.dir\cmake_clean.cmake
.PHONY : CMakeFiles\Resize.dir\clean

CMakeFiles\Resize.dir\depend:
	$(CMAKE_COMMAND) -E cmake_depends "NMake Makefiles" "D:\GitHub\CS50\Week 3\Resize" "D:\GitHub\CS50\Week 3\Resize" "D:\GitHub\CS50\Week 3\Resize\cmake-build-debug" "D:\GitHub\CS50\Week 3\Resize\cmake-build-debug" "D:\GitHub\CS50\Week 3\Resize\cmake-build-debug\CMakeFiles\Resize.dir\DependInfo.cmake" --color=$(COLOR)
.PHONY : CMakeFiles\Resize.dir\depend

