# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.17

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
CMAKE_COMMAND = /home/woosal/.local/share/JetBrains/Toolbox/apps/CLion/ch-0/202.6397.106/bin/cmake/linux/bin/cmake

# The command to remove a file.
RM = /home/woosal/.local/share/JetBrains/Toolbox/apps/CLion/ch-0/202.6397.106/bin/cmake/linux/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = "/media/woosal/woosal/GitHub/CS50/Week 1/Credit"

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = "/media/woosal/woosal/GitHub/CS50/Week 1/Credit/cmake-build-debug"

# Include any dependencies generated for this target.
include CMakeFiles/Credit.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/Credit.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/Credit.dir/flags.make

CMakeFiles/Credit.dir/main.c.o: CMakeFiles/Credit.dir/flags.make
CMakeFiles/Credit.dir/main.c.o: ../main.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/media/woosal/woosal/GitHub/CS50/Week 1/Credit/cmake-build-debug/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/Credit.dir/main.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/Credit.dir/main.c.o   -c "/media/woosal/woosal/GitHub/CS50/Week 1/Credit/main.c"

CMakeFiles/Credit.dir/main.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/Credit.dir/main.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E "/media/woosal/woosal/GitHub/CS50/Week 1/Credit/main.c" > CMakeFiles/Credit.dir/main.c.i

CMakeFiles/Credit.dir/main.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/Credit.dir/main.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S "/media/woosal/woosal/GitHub/CS50/Week 1/Credit/main.c" -o CMakeFiles/Credit.dir/main.c.s

# Object files for target Credit
Credit_OBJECTS = \
"CMakeFiles/Credit.dir/main.c.o"

# External object files for target Credit
Credit_EXTERNAL_OBJECTS =

Credit: CMakeFiles/Credit.dir/main.c.o
Credit: CMakeFiles/Credit.dir/build.make
Credit: CMakeFiles/Credit.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir="/media/woosal/woosal/GitHub/CS50/Week 1/Credit/cmake-build-debug/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable Credit"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Credit.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/Credit.dir/build: Credit

.PHONY : CMakeFiles/Credit.dir/build

CMakeFiles/Credit.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/Credit.dir/cmake_clean.cmake
.PHONY : CMakeFiles/Credit.dir/clean

CMakeFiles/Credit.dir/depend:
	cd "/media/woosal/woosal/GitHub/CS50/Week 1/Credit/cmake-build-debug" && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" "/media/woosal/woosal/GitHub/CS50/Week 1/Credit" "/media/woosal/woosal/GitHub/CS50/Week 1/Credit" "/media/woosal/woosal/GitHub/CS50/Week 1/Credit/cmake-build-debug" "/media/woosal/woosal/GitHub/CS50/Week 1/Credit/cmake-build-debug" "/media/woosal/woosal/GitHub/CS50/Week 1/Credit/cmake-build-debug/CMakeFiles/Credit.dir/DependInfo.cmake" --color=$(COLOR)
.PHONY : CMakeFiles/Credit.dir/depend

