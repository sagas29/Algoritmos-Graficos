# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.7

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
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/sagastume/opengl/P1

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/sagastume/opengl/P1/build

# Include any dependencies generated for this target.
include CMakeFiles/circu.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/circu.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/circu.dir/flags.make

CMakeFiles/circu.dir/practica.cpp.o: CMakeFiles/circu.dir/flags.make
CMakeFiles/circu.dir/practica.cpp.o: ../practica.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/sagastume/opengl/P1/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/circu.dir/practica.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/circu.dir/practica.cpp.o -c /home/sagastume/opengl/P1/practica.cpp

CMakeFiles/circu.dir/practica.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/circu.dir/practica.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/sagastume/opengl/P1/practica.cpp > CMakeFiles/circu.dir/practica.cpp.i

CMakeFiles/circu.dir/practica.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/circu.dir/practica.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/sagastume/opengl/P1/practica.cpp -o CMakeFiles/circu.dir/practica.cpp.s

CMakeFiles/circu.dir/practica.cpp.o.requires:

.PHONY : CMakeFiles/circu.dir/practica.cpp.o.requires

CMakeFiles/circu.dir/practica.cpp.o.provides: CMakeFiles/circu.dir/practica.cpp.o.requires
	$(MAKE) -f CMakeFiles/circu.dir/build.make CMakeFiles/circu.dir/practica.cpp.o.provides.build
.PHONY : CMakeFiles/circu.dir/practica.cpp.o.provides

CMakeFiles/circu.dir/practica.cpp.o.provides.build: CMakeFiles/circu.dir/practica.cpp.o


# Object files for target circu
circu_OBJECTS = \
"CMakeFiles/circu.dir/practica.cpp.o"

# External object files for target circu
circu_EXTERNAL_OBJECTS =

circu: CMakeFiles/circu.dir/practica.cpp.o
circu: CMakeFiles/circu.dir/build.make
circu: /usr/lib/x86_64-linux-gnu/libGLU.so
circu: /usr/lib/x86_64-linux-gnu/libGL.so
circu: /usr/lib/x86_64-linux-gnu/libglut.so
circu: /usr/lib/x86_64-linux-gnu/libXmu.so
circu: /usr/lib/x86_64-linux-gnu/libXi.so
circu: CMakeFiles/circu.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/sagastume/opengl/P1/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable circu"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/circu.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/circu.dir/build: circu

.PHONY : CMakeFiles/circu.dir/build

CMakeFiles/circu.dir/requires: CMakeFiles/circu.dir/practica.cpp.o.requires

.PHONY : CMakeFiles/circu.dir/requires

CMakeFiles/circu.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/circu.dir/cmake_clean.cmake
.PHONY : CMakeFiles/circu.dir/clean

CMakeFiles/circu.dir/depend:
	cd /home/sagastume/opengl/P1/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/sagastume/opengl/P1 /home/sagastume/opengl/P1 /home/sagastume/opengl/P1/build /home/sagastume/opengl/P1/build /home/sagastume/opengl/P1/build/CMakeFiles/circu.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/circu.dir/depend

