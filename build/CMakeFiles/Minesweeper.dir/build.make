# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.27

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
CMAKE_SOURCE_DIR = /home/Toby/Programming/C/Minesweeper

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/Toby/Programming/C/Minesweeper/build

# Include any dependencies generated for this target.
include CMakeFiles/Minesweeper.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/Minesweeper.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/Minesweeper.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/Minesweeper.dir/flags.make

CMakeFiles/Minesweeper.dir/src/main.c.o: CMakeFiles/Minesweeper.dir/flags.make
CMakeFiles/Minesweeper.dir/src/main.c.o: /home/Toby/Programming/C/Minesweeper/src/main.c
CMakeFiles/Minesweeper.dir/src/main.c.o: CMakeFiles/Minesweeper.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/Toby/Programming/C/Minesweeper/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/Minesweeper.dir/src/main.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/Minesweeper.dir/src/main.c.o -MF CMakeFiles/Minesweeper.dir/src/main.c.o.d -o CMakeFiles/Minesweeper.dir/src/main.c.o -c /home/Toby/Programming/C/Minesweeper/src/main.c

CMakeFiles/Minesweeper.dir/src/main.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing C source to CMakeFiles/Minesweeper.dir/src/main.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/Toby/Programming/C/Minesweeper/src/main.c > CMakeFiles/Minesweeper.dir/src/main.c.i

CMakeFiles/Minesweeper.dir/src/main.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling C source to assembly CMakeFiles/Minesweeper.dir/src/main.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/Toby/Programming/C/Minesweeper/src/main.c -o CMakeFiles/Minesweeper.dir/src/main.c.s

CMakeFiles/Minesweeper.dir/src/table.c.o: CMakeFiles/Minesweeper.dir/flags.make
CMakeFiles/Minesweeper.dir/src/table.c.o: /home/Toby/Programming/C/Minesweeper/src/table.c
CMakeFiles/Minesweeper.dir/src/table.c.o: CMakeFiles/Minesweeper.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/Toby/Programming/C/Minesweeper/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object CMakeFiles/Minesweeper.dir/src/table.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/Minesweeper.dir/src/table.c.o -MF CMakeFiles/Minesweeper.dir/src/table.c.o.d -o CMakeFiles/Minesweeper.dir/src/table.c.o -c /home/Toby/Programming/C/Minesweeper/src/table.c

CMakeFiles/Minesweeper.dir/src/table.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing C source to CMakeFiles/Minesweeper.dir/src/table.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/Toby/Programming/C/Minesweeper/src/table.c > CMakeFiles/Minesweeper.dir/src/table.c.i

CMakeFiles/Minesweeper.dir/src/table.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling C source to assembly CMakeFiles/Minesweeper.dir/src/table.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/Toby/Programming/C/Minesweeper/src/table.c -o CMakeFiles/Minesweeper.dir/src/table.c.s

# Object files for target Minesweeper
Minesweeper_OBJECTS = \
"CMakeFiles/Minesweeper.dir/src/main.c.o" \
"CMakeFiles/Minesweeper.dir/src/table.c.o"

# External object files for target Minesweeper
Minesweeper_EXTERNAL_OBJECTS =

Minesweeper: CMakeFiles/Minesweeper.dir/src/main.c.o
Minesweeper: CMakeFiles/Minesweeper.dir/src/table.c.o
Minesweeper: CMakeFiles/Minesweeper.dir/build.make
Minesweeper: CMakeFiles/Minesweeper.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/home/Toby/Programming/C/Minesweeper/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking C executable Minesweeper"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Minesweeper.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/Minesweeper.dir/build: Minesweeper
.PHONY : CMakeFiles/Minesweeper.dir/build

CMakeFiles/Minesweeper.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/Minesweeper.dir/cmake_clean.cmake
.PHONY : CMakeFiles/Minesweeper.dir/clean

CMakeFiles/Minesweeper.dir/depend:
	cd /home/Toby/Programming/C/Minesweeper/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/Toby/Programming/C/Minesweeper /home/Toby/Programming/C/Minesweeper /home/Toby/Programming/C/Minesweeper/build /home/Toby/Programming/C/Minesweeper/build /home/Toby/Programming/C/Minesweeper/build/CMakeFiles/Minesweeper.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : CMakeFiles/Minesweeper.dir/depend

