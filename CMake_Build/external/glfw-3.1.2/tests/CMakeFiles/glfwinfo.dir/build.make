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
include external/glfw-3.1.2/tests/CMakeFiles/glfwinfo.dir/depend.make

# Include the progress variables for this target.
include external/glfw-3.1.2/tests/CMakeFiles/glfwinfo.dir/progress.make

# Include the compile flags for this target's objects.
include external/glfw-3.1.2/tests/CMakeFiles/glfwinfo.dir/flags.make

external/glfw-3.1.2/tests/CMakeFiles/glfwinfo.dir/glfwinfo.c.o: external/glfw-3.1.2/tests/CMakeFiles/glfwinfo.dir/flags.make
external/glfw-3.1.2/tests/CMakeFiles/glfwinfo.dir/glfwinfo.c.o: /Users/busketzz/MORDOR/OpenGL/ogl-master/external/glfw-3.1.2/tests/glfwinfo.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/busketzz/MORDOR/OpenGL/CMake_Build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object external/glfw-3.1.2/tests/CMakeFiles/glfwinfo.dir/glfwinfo.c.o"
	cd /Users/busketzz/MORDOR/OpenGL/CMake_Build/external/glfw-3.1.2/tests && /Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/glfwinfo.dir/glfwinfo.c.o   -c /Users/busketzz/MORDOR/OpenGL/ogl-master/external/glfw-3.1.2/tests/glfwinfo.c

external/glfw-3.1.2/tests/CMakeFiles/glfwinfo.dir/glfwinfo.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/glfwinfo.dir/glfwinfo.c.i"
	cd /Users/busketzz/MORDOR/OpenGL/CMake_Build/external/glfw-3.1.2/tests && /Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/busketzz/MORDOR/OpenGL/ogl-master/external/glfw-3.1.2/tests/glfwinfo.c > CMakeFiles/glfwinfo.dir/glfwinfo.c.i

external/glfw-3.1.2/tests/CMakeFiles/glfwinfo.dir/glfwinfo.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/glfwinfo.dir/glfwinfo.c.s"
	cd /Users/busketzz/MORDOR/OpenGL/CMake_Build/external/glfw-3.1.2/tests && /Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/busketzz/MORDOR/OpenGL/ogl-master/external/glfw-3.1.2/tests/glfwinfo.c -o CMakeFiles/glfwinfo.dir/glfwinfo.c.s

external/glfw-3.1.2/tests/CMakeFiles/glfwinfo.dir/__/deps/getopt.c.o: external/glfw-3.1.2/tests/CMakeFiles/glfwinfo.dir/flags.make
external/glfw-3.1.2/tests/CMakeFiles/glfwinfo.dir/__/deps/getopt.c.o: /Users/busketzz/MORDOR/OpenGL/ogl-master/external/glfw-3.1.2/deps/getopt.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/busketzz/MORDOR/OpenGL/CMake_Build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object external/glfw-3.1.2/tests/CMakeFiles/glfwinfo.dir/__/deps/getopt.c.o"
	cd /Users/busketzz/MORDOR/OpenGL/CMake_Build/external/glfw-3.1.2/tests && /Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/glfwinfo.dir/__/deps/getopt.c.o   -c /Users/busketzz/MORDOR/OpenGL/ogl-master/external/glfw-3.1.2/deps/getopt.c

external/glfw-3.1.2/tests/CMakeFiles/glfwinfo.dir/__/deps/getopt.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/glfwinfo.dir/__/deps/getopt.c.i"
	cd /Users/busketzz/MORDOR/OpenGL/CMake_Build/external/glfw-3.1.2/tests && /Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/busketzz/MORDOR/OpenGL/ogl-master/external/glfw-3.1.2/deps/getopt.c > CMakeFiles/glfwinfo.dir/__/deps/getopt.c.i

external/glfw-3.1.2/tests/CMakeFiles/glfwinfo.dir/__/deps/getopt.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/glfwinfo.dir/__/deps/getopt.c.s"
	cd /Users/busketzz/MORDOR/OpenGL/CMake_Build/external/glfw-3.1.2/tests && /Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/busketzz/MORDOR/OpenGL/ogl-master/external/glfw-3.1.2/deps/getopt.c -o CMakeFiles/glfwinfo.dir/__/deps/getopt.c.s

# Object files for target glfwinfo
glfwinfo_OBJECTS = \
"CMakeFiles/glfwinfo.dir/glfwinfo.c.o" \
"CMakeFiles/glfwinfo.dir/__/deps/getopt.c.o"

# External object files for target glfwinfo
glfwinfo_EXTERNAL_OBJECTS =

external/glfw-3.1.2/tests/glfwinfo: external/glfw-3.1.2/tests/CMakeFiles/glfwinfo.dir/glfwinfo.c.o
external/glfw-3.1.2/tests/glfwinfo: external/glfw-3.1.2/tests/CMakeFiles/glfwinfo.dir/__/deps/getopt.c.o
external/glfw-3.1.2/tests/glfwinfo: external/glfw-3.1.2/tests/CMakeFiles/glfwinfo.dir/build.make
external/glfw-3.1.2/tests/glfwinfo: external/glfw-3.1.2/src/libglfw3.a
external/glfw-3.1.2/tests/glfwinfo: external/glfw-3.1.2/tests/CMakeFiles/glfwinfo.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/busketzz/MORDOR/OpenGL/CMake_Build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking C executable glfwinfo"
	cd /Users/busketzz/MORDOR/OpenGL/CMake_Build/external/glfw-3.1.2/tests && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/glfwinfo.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
external/glfw-3.1.2/tests/CMakeFiles/glfwinfo.dir/build: external/glfw-3.1.2/tests/glfwinfo

.PHONY : external/glfw-3.1.2/tests/CMakeFiles/glfwinfo.dir/build

external/glfw-3.1.2/tests/CMakeFiles/glfwinfo.dir/clean:
	cd /Users/busketzz/MORDOR/OpenGL/CMake_Build/external/glfw-3.1.2/tests && $(CMAKE_COMMAND) -P CMakeFiles/glfwinfo.dir/cmake_clean.cmake
.PHONY : external/glfw-3.1.2/tests/CMakeFiles/glfwinfo.dir/clean

external/glfw-3.1.2/tests/CMakeFiles/glfwinfo.dir/depend:
	cd /Users/busketzz/MORDOR/OpenGL/CMake_Build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/busketzz/MORDOR/OpenGL/ogl-master /Users/busketzz/MORDOR/OpenGL/ogl-master/external/glfw-3.1.2/tests /Users/busketzz/MORDOR/OpenGL/CMake_Build /Users/busketzz/MORDOR/OpenGL/CMake_Build/external/glfw-3.1.2/tests /Users/busketzz/MORDOR/OpenGL/CMake_Build/external/glfw-3.1.2/tests/CMakeFiles/glfwinfo.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : external/glfw-3.1.2/tests/CMakeFiles/glfwinfo.dir/depend

