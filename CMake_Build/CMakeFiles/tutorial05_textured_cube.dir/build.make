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
include CMakeFiles/tutorial05_textured_cube.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/tutorial05_textured_cube.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/tutorial05_textured_cube.dir/flags.make

CMakeFiles/tutorial05_textured_cube.dir/tutorial05_textured_cube/tutorial05.cpp.o: CMakeFiles/tutorial05_textured_cube.dir/flags.make
CMakeFiles/tutorial05_textured_cube.dir/tutorial05_textured_cube/tutorial05.cpp.o: /Users/busketzz/MORDOR/OpenGL/ogl-master/tutorial05_textured_cube/tutorial05.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/busketzz/MORDOR/OpenGL/CMake_Build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/tutorial05_textured_cube.dir/tutorial05_textured_cube/tutorial05.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/tutorial05_textured_cube.dir/tutorial05_textured_cube/tutorial05.cpp.o -c /Users/busketzz/MORDOR/OpenGL/ogl-master/tutorial05_textured_cube/tutorial05.cpp

CMakeFiles/tutorial05_textured_cube.dir/tutorial05_textured_cube/tutorial05.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/tutorial05_textured_cube.dir/tutorial05_textured_cube/tutorial05.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/busketzz/MORDOR/OpenGL/ogl-master/tutorial05_textured_cube/tutorial05.cpp > CMakeFiles/tutorial05_textured_cube.dir/tutorial05_textured_cube/tutorial05.cpp.i

CMakeFiles/tutorial05_textured_cube.dir/tutorial05_textured_cube/tutorial05.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/tutorial05_textured_cube.dir/tutorial05_textured_cube/tutorial05.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/busketzz/MORDOR/OpenGL/ogl-master/tutorial05_textured_cube/tutorial05.cpp -o CMakeFiles/tutorial05_textured_cube.dir/tutorial05_textured_cube/tutorial05.cpp.s

CMakeFiles/tutorial05_textured_cube.dir/common/shader.cpp.o: CMakeFiles/tutorial05_textured_cube.dir/flags.make
CMakeFiles/tutorial05_textured_cube.dir/common/shader.cpp.o: /Users/busketzz/MORDOR/OpenGL/ogl-master/common/shader.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/busketzz/MORDOR/OpenGL/CMake_Build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/tutorial05_textured_cube.dir/common/shader.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/tutorial05_textured_cube.dir/common/shader.cpp.o -c /Users/busketzz/MORDOR/OpenGL/ogl-master/common/shader.cpp

CMakeFiles/tutorial05_textured_cube.dir/common/shader.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/tutorial05_textured_cube.dir/common/shader.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/busketzz/MORDOR/OpenGL/ogl-master/common/shader.cpp > CMakeFiles/tutorial05_textured_cube.dir/common/shader.cpp.i

CMakeFiles/tutorial05_textured_cube.dir/common/shader.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/tutorial05_textured_cube.dir/common/shader.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/busketzz/MORDOR/OpenGL/ogl-master/common/shader.cpp -o CMakeFiles/tutorial05_textured_cube.dir/common/shader.cpp.s

CMakeFiles/tutorial05_textured_cube.dir/common/texture.cpp.o: CMakeFiles/tutorial05_textured_cube.dir/flags.make
CMakeFiles/tutorial05_textured_cube.dir/common/texture.cpp.o: /Users/busketzz/MORDOR/OpenGL/ogl-master/common/texture.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/busketzz/MORDOR/OpenGL/CMake_Build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/tutorial05_textured_cube.dir/common/texture.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/tutorial05_textured_cube.dir/common/texture.cpp.o -c /Users/busketzz/MORDOR/OpenGL/ogl-master/common/texture.cpp

CMakeFiles/tutorial05_textured_cube.dir/common/texture.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/tutorial05_textured_cube.dir/common/texture.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/busketzz/MORDOR/OpenGL/ogl-master/common/texture.cpp > CMakeFiles/tutorial05_textured_cube.dir/common/texture.cpp.i

CMakeFiles/tutorial05_textured_cube.dir/common/texture.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/tutorial05_textured_cube.dir/common/texture.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/busketzz/MORDOR/OpenGL/ogl-master/common/texture.cpp -o CMakeFiles/tutorial05_textured_cube.dir/common/texture.cpp.s

# Object files for target tutorial05_textured_cube
tutorial05_textured_cube_OBJECTS = \
"CMakeFiles/tutorial05_textured_cube.dir/tutorial05_textured_cube/tutorial05.cpp.o" \
"CMakeFiles/tutorial05_textured_cube.dir/common/shader.cpp.o" \
"CMakeFiles/tutorial05_textured_cube.dir/common/texture.cpp.o"

# External object files for target tutorial05_textured_cube
tutorial05_textured_cube_EXTERNAL_OBJECTS =

tutorial05_textured_cube: CMakeFiles/tutorial05_textured_cube.dir/tutorial05_textured_cube/tutorial05.cpp.o
tutorial05_textured_cube: CMakeFiles/tutorial05_textured_cube.dir/common/shader.cpp.o
tutorial05_textured_cube: CMakeFiles/tutorial05_textured_cube.dir/common/texture.cpp.o
tutorial05_textured_cube: CMakeFiles/tutorial05_textured_cube.dir/build.make
tutorial05_textured_cube: external/glfw-3.1.2/src/libglfw3.a
tutorial05_textured_cube: external/libGLEW_1130.a
tutorial05_textured_cube: CMakeFiles/tutorial05_textured_cube.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/busketzz/MORDOR/OpenGL/CMake_Build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Linking CXX executable tutorial05_textured_cube"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/tutorial05_textured_cube.dir/link.txt --verbose=$(VERBOSE)
	/Applications/CMake.app/Contents/bin/cmake -E copy /Users/busketzz/MORDOR/OpenGL/CMake_Build/./tutorial05_textured_cube /Users/busketzz/MORDOR/OpenGL/ogl-master/tutorial05_textured_cube/

# Rule to build all files generated by this target.
CMakeFiles/tutorial05_textured_cube.dir/build: tutorial05_textured_cube

.PHONY : CMakeFiles/tutorial05_textured_cube.dir/build

CMakeFiles/tutorial05_textured_cube.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/tutorial05_textured_cube.dir/cmake_clean.cmake
.PHONY : CMakeFiles/tutorial05_textured_cube.dir/clean

CMakeFiles/tutorial05_textured_cube.dir/depend:
	cd /Users/busketzz/MORDOR/OpenGL/CMake_Build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/busketzz/MORDOR/OpenGL/ogl-master /Users/busketzz/MORDOR/OpenGL/ogl-master /Users/busketzz/MORDOR/OpenGL/CMake_Build /Users/busketzz/MORDOR/OpenGL/CMake_Build /Users/busketzz/MORDOR/OpenGL/CMake_Build/CMakeFiles/tutorial05_textured_cube.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/tutorial05_textured_cube.dir/depend

