# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.13

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
CMAKE_COMMAND = /Applications/CMake.app/Contents/bin/cmake

# The command to remove a file.
RM = /Applications/CMake.app/Contents/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/busketzz/MORDOR/OpenGL/ogl-master

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/busketzz/MORDOR/OpenGL/CMake_Build

# Include any dependencies generated for this target.
include external/glfw-3.1.2/tests/CMakeFiles/events.dir/depend.make

# Include the progress variables for this target.
include external/glfw-3.1.2/tests/CMakeFiles/events.dir/progress.make

# Include the compile flags for this target's objects.
include external/glfw-3.1.2/tests/CMakeFiles/events.dir/flags.make

external/glfw-3.1.2/tests/CMakeFiles/events.dir/events.c.o: external/glfw-3.1.2/tests/CMakeFiles/events.dir/flags.make
external/glfw-3.1.2/tests/CMakeFiles/events.dir/events.c.o: /Users/busketzz/MORDOR/OpenGL/ogl-master/external/glfw-3.1.2/tests/events.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/busketzz/MORDOR/OpenGL/CMake_Build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object external/glfw-3.1.2/tests/CMakeFiles/events.dir/events.c.o"
	cd /Users/busketzz/MORDOR/OpenGL/CMake_Build/external/glfw-3.1.2/tests && /Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/events.dir/events.c.o   -c /Users/busketzz/MORDOR/OpenGL/ogl-master/external/glfw-3.1.2/tests/events.c

external/glfw-3.1.2/tests/CMakeFiles/events.dir/events.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/events.dir/events.c.i"
	cd /Users/busketzz/MORDOR/OpenGL/CMake_Build/external/glfw-3.1.2/tests && /Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/busketzz/MORDOR/OpenGL/ogl-master/external/glfw-3.1.2/tests/events.c > CMakeFiles/events.dir/events.c.i

external/glfw-3.1.2/tests/CMakeFiles/events.dir/events.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/events.dir/events.c.s"
	cd /Users/busketzz/MORDOR/OpenGL/CMake_Build/external/glfw-3.1.2/tests && /Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/busketzz/MORDOR/OpenGL/ogl-master/external/glfw-3.1.2/tests/events.c -o CMakeFiles/events.dir/events.c.s

external/glfw-3.1.2/tests/CMakeFiles/events.dir/__/deps/getopt.c.o: external/glfw-3.1.2/tests/CMakeFiles/events.dir/flags.make
external/glfw-3.1.2/tests/CMakeFiles/events.dir/__/deps/getopt.c.o: /Users/busketzz/MORDOR/OpenGL/ogl-master/external/glfw-3.1.2/deps/getopt.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/busketzz/MORDOR/OpenGL/CMake_Build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object external/glfw-3.1.2/tests/CMakeFiles/events.dir/__/deps/getopt.c.o"
	cd /Users/busketzz/MORDOR/OpenGL/CMake_Build/external/glfw-3.1.2/tests && /Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/events.dir/__/deps/getopt.c.o   -c /Users/busketzz/MORDOR/OpenGL/ogl-master/external/glfw-3.1.2/deps/getopt.c

external/glfw-3.1.2/tests/CMakeFiles/events.dir/__/deps/getopt.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/events.dir/__/deps/getopt.c.i"
	cd /Users/busketzz/MORDOR/OpenGL/CMake_Build/external/glfw-3.1.2/tests && /Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/busketzz/MORDOR/OpenGL/ogl-master/external/glfw-3.1.2/deps/getopt.c > CMakeFiles/events.dir/__/deps/getopt.c.i

external/glfw-3.1.2/tests/CMakeFiles/events.dir/__/deps/getopt.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/events.dir/__/deps/getopt.c.s"
	cd /Users/busketzz/MORDOR/OpenGL/CMake_Build/external/glfw-3.1.2/tests && /Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/busketzz/MORDOR/OpenGL/ogl-master/external/glfw-3.1.2/deps/getopt.c -o CMakeFiles/events.dir/__/deps/getopt.c.s

# Object files for target events
events_OBJECTS = \
"CMakeFiles/events.dir/events.c.o" \
"CMakeFiles/events.dir/__/deps/getopt.c.o"

# External object files for target events
events_EXTERNAL_OBJECTS =

external/glfw-3.1.2/tests/events: external/glfw-3.1.2/tests/CMakeFiles/events.dir/events.c.o
external/glfw-3.1.2/tests/events: external/glfw-3.1.2/tests/CMakeFiles/events.dir/__/deps/getopt.c.o
external/glfw-3.1.2/tests/events: external/glfw-3.1.2/tests/CMakeFiles/events.dir/build.make
external/glfw-3.1.2/tests/events: external/glfw-3.1.2/src/libglfw3.a
external/glfw-3.1.2/tests/events: external/glfw-3.1.2/tests/CMakeFiles/events.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/busketzz/MORDOR/OpenGL/CMake_Build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking C executable events"
	cd /Users/busketzz/MORDOR/OpenGL/CMake_Build/external/glfw-3.1.2/tests && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/events.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
external/glfw-3.1.2/tests/CMakeFiles/events.dir/build: external/glfw-3.1.2/tests/events

.PHONY : external/glfw-3.1.2/tests/CMakeFiles/events.dir/build

external/glfw-3.1.2/tests/CMakeFiles/events.dir/clean:
	cd /Users/busketzz/MORDOR/OpenGL/CMake_Build/external/glfw-3.1.2/tests && $(CMAKE_COMMAND) -P CMakeFiles/events.dir/cmake_clean.cmake
.PHONY : external/glfw-3.1.2/tests/CMakeFiles/events.dir/clean

external/glfw-3.1.2/tests/CMakeFiles/events.dir/depend:
	cd /Users/busketzz/MORDOR/OpenGL/CMake_Build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/busketzz/MORDOR/OpenGL/ogl-master /Users/busketzz/MORDOR/OpenGL/ogl-master/external/glfw-3.1.2/tests /Users/busketzz/MORDOR/OpenGL/CMake_Build /Users/busketzz/MORDOR/OpenGL/CMake_Build/external/glfw-3.1.2/tests /Users/busketzz/MORDOR/OpenGL/CMake_Build/external/glfw-3.1.2/tests/CMakeFiles/events.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : external/glfw-3.1.2/tests/CMakeFiles/events.dir/depend

