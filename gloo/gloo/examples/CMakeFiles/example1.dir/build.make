# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.14

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
CMAKE_COMMAND = /home/mpi_share/env/cmake/3.14.5/bin/cmake

# The command to remove a file.
RM = /home/mpi_share/env/cmake/3.14.5/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/mpi_share/env/gloo_etc/gloo_glex/gloo/gloo/examples

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/mpi_share/env/gloo_etc/gloo_glex/gloo/gloo/examples

# Include any dependencies generated for this target.
include CMakeFiles/example1.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/example1.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/example1.dir/flags.make

CMakeFiles/example1.dir/example1.o: CMakeFiles/example1.dir/flags.make
CMakeFiles/example1.dir/example1.o: example1.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/mpi_share/env/gloo_etc/gloo_glex/gloo/gloo/examples/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/example1.dir/example1.o"
	/opt/rh/devtoolset-7/root/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/example1.dir/example1.o -c /home/mpi_share/env/gloo_etc/gloo_glex/gloo/gloo/examples/example1.cc

CMakeFiles/example1.dir/example1.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/example1.dir/example1.i"
	/opt/rh/devtoolset-7/root/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/mpi_share/env/gloo_etc/gloo_glex/gloo/gloo/examples/example1.cc > CMakeFiles/example1.dir/example1.i

CMakeFiles/example1.dir/example1.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/example1.dir/example1.s"
	/opt/rh/devtoolset-7/root/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/mpi_share/env/gloo_etc/gloo_glex/gloo/gloo/examples/example1.cc -o CMakeFiles/example1.dir/example1.s

# Object files for target example1
example1_OBJECTS = \
"CMakeFiles/example1.dir/example1.o"

# External object files for target example1
example1_EXTERNAL_OBJECTS =

example1: CMakeFiles/example1.dir/example1.o
example1: CMakeFiles/example1.dir/build.make
example1: CMakeFiles/example1.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/mpi_share/env/gloo_etc/gloo_glex/gloo/gloo/examples/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable example1"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/example1.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/example1.dir/build: example1

.PHONY : CMakeFiles/example1.dir/build

CMakeFiles/example1.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/example1.dir/cmake_clean.cmake
.PHONY : CMakeFiles/example1.dir/clean

CMakeFiles/example1.dir/depend:
	cd /home/mpi_share/env/gloo_etc/gloo_glex/gloo/gloo/examples && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/mpi_share/env/gloo_etc/gloo_glex/gloo/gloo/examples /home/mpi_share/env/gloo_etc/gloo_glex/gloo/gloo/examples /home/mpi_share/env/gloo_etc/gloo_glex/gloo/gloo/examples /home/mpi_share/env/gloo_etc/gloo_glex/gloo/gloo/examples /home/mpi_share/env/gloo_etc/gloo_glex/gloo/gloo/examples/CMakeFiles/example1.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/example1.dir/depend
