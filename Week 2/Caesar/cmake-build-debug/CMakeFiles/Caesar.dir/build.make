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
CMAKE_COMMAND = "C:\Program Files\JetBrains\CLion 2020.1\bin\cmake\win\bin\cmake.exe"

# The command to remove a file.
RM = "C:\Program Files\JetBrains\CLion 2020.1\bin\cmake\win\bin\cmake.exe" -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = "E:\GitHub\CS50\Week 2\Caesar"

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = "E:\GitHub\CS50\Week 2\Caesar\cmake-build-debug"

# Include any dependencies generated for this target.
include CMakeFiles\Caesar.dir\depend.make

# Include the progress variables for this target.
include CMakeFiles\Caesar.dir\progress.make

# Include the compile flags for this target's objects.
include CMakeFiles\Caesar.dir\flags.make

CMakeFiles\Caesar.dir\main.c.obj: CMakeFiles\Caesar.dir\flags.make
CMakeFiles\Caesar.dir\main.c.obj: ..\main.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="E:\GitHub\CS50\Week 2\Caesar\cmake-build-debug\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/Caesar.dir/main.c.obj"
	C:\PROGRA~2\MICROS~1\2019\COMMUN~1\VC\Tools\MSVC\1427~1.291\bin\Hostx86\x86\cl.exe @<<
 /nologo $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) /FoCMakeFiles\Caesar.dir\main.c.obj /FdCMakeFiles\Caesar.dir\ /FS -c "E:\GitHub\CS50\Week 2\Caesar\main.c"
<<

CMakeFiles\Caesar.dir\main.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/Caesar.dir/main.c.i"
	C:\PROGRA~2\MICROS~1\2019\COMMUN~1\VC\Tools\MSVC\1427~1.291\bin\Hostx86\x86\cl.exe > CMakeFiles\Caesar.dir\main.c.i @<<
 /nologo $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E "E:\GitHub\CS50\Week 2\Caesar\main.c"
<<

CMakeFiles\Caesar.dir\main.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/Caesar.dir/main.c.s"
	C:\PROGRA~2\MICROS~1\2019\COMMUN~1\VC\Tools\MSVC\1427~1.291\bin\Hostx86\x86\cl.exe @<<
 /nologo $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) /FoNUL /FAs /FaCMakeFiles\Caesar.dir\main.c.s /c "E:\GitHub\CS50\Week 2\Caesar\main.c"
<<

# Object files for target Caesar
Caesar_OBJECTS = \
"CMakeFiles\Caesar.dir\main.c.obj"

# External object files for target Caesar
Caesar_EXTERNAL_OBJECTS =

Caesar.exe: CMakeFiles\Caesar.dir\main.c.obj
Caesar.exe: CMakeFiles\Caesar.dir\build.make
Caesar.exe: CMakeFiles\Caesar.dir\objects1.rsp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir="E:\GitHub\CS50\Week 2\Caesar\cmake-build-debug\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable Caesar.exe"
	"C:\Program Files\JetBrains\CLion 2020.1\bin\cmake\win\bin\cmake.exe" -E vs_link_exe --intdir=CMakeFiles\Caesar.dir --rc=C:\PROGRA~2\WI3CF2~1\10\bin\100183~1.0\x86\rc.exe --mt=C:\PROGRA~2\WI3CF2~1\10\bin\100183~1.0\x86\mt.exe --manifests  -- C:\PROGRA~2\MICROS~1\2019\COMMUN~1\VC\Tools\MSVC\1427~1.291\bin\Hostx86\x86\link.exe /nologo @CMakeFiles\Caesar.dir\objects1.rsp @<<
 /out:Caesar.exe /implib:Caesar.lib /pdb:"E:\GitHub\CS50\Week 2\Caesar\cmake-build-debug\Caesar.pdb" /version:0.0  /machine:X86 /debug /INCREMENTAL /subsystem:console  kernel32.lib user32.lib gdi32.lib winspool.lib shell32.lib ole32.lib oleaut32.lib uuid.lib comdlg32.lib advapi32.lib 
<<

# Rule to build all files generated by this target.
CMakeFiles\Caesar.dir\build: Caesar.exe

.PHONY : CMakeFiles\Caesar.dir\build

CMakeFiles\Caesar.dir\clean:
	$(CMAKE_COMMAND) -P CMakeFiles\Caesar.dir\cmake_clean.cmake
.PHONY : CMakeFiles\Caesar.dir\clean

CMakeFiles\Caesar.dir\depend:
	$(CMAKE_COMMAND) -E cmake_depends "NMake Makefiles" "E:\GitHub\CS50\Week 2\Caesar" "E:\GitHub\CS50\Week 2\Caesar" "E:\GitHub\CS50\Week 2\Caesar\cmake-build-debug" "E:\GitHub\CS50\Week 2\Caesar\cmake-build-debug" "E:\GitHub\CS50\Week 2\Caesar\cmake-build-debug\CMakeFiles\Caesar.dir\DependInfo.cmake" --color=$(COLOR)
.PHONY : CMakeFiles\Caesar.dir\depend
