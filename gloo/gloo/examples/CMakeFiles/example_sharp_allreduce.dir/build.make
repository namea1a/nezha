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
include CMakeFiles/example_sharp_allreduce.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/example_sharp_allreduce.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/example_sharp_allreduce.dir/flags.make

CMakeFiles/example_sharp_allreduce.dir/example_sharp_allreduce.o: CMakeFiles/example_sharp_allreduce.dir/flags.make
CMakeFiles/example_sharp_allreduce.dir/example_sharp_allreduce.o: example_sharp_allreduce.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/mpi_share/env/gloo_etc/gloo_glex/gloo/gloo/examples/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/example_sharp_allreduce.dir/example_sharp_allreduce.o"
	/opt/rh/devtoolset-7/root/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/example_sharp_allreduce.dir/example_sharp_allreduce.o -c /home/mpi_share/env/gloo_etc/gloo_glex/gloo/gloo/examples/example_sharp_allreduce.cc

CMakeFiles/example_sharp_allreduce.dir/example_sharp_allreduce.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/example_sharp_allreduce.dir/example_sharp_allreduce.i"
	/opt/rh/devtoolset-7/root/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/mpi_share/env/gloo_etc/gloo_glex/gloo/gloo/examples/example_sharp_allreduce.cc > CMakeFiles/example_sharp_allreduce.dir/example_sharp_allreduce.i

CMakeFiles/example_sharp_allreduce.dir/example_sharp_allreduce.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/example_sharp_allreduce.dir/example_sharp_allreduce.s"
	/opt/rh/devtoolset-7/root/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/mpi_share/env/gloo_etc/gloo_glex/gloo/gloo/examples/example_sharp_allreduce.cc -o CMakeFiles/example_sharp_allreduce.dir/example_sharp_allreduce.s

# Object files for target example_sharp_allreduce
example_sharp_allreduce_OBJECTS = \
"CMakeFiles/example_sharp_allreduce.dir/example_sharp_allreduce.o"

# External object files for target example_sharp_allreduce
example_sharp_allreduce_EXTERNAL_OBJECTS =

example_sharp_allreduce: CMakeFiles/example_sharp_allreduce.dir/example_sharp_allreduce.o
example_sharp_allreduce: CMakeFiles/example_sharp_allreduce.dir/build.make
example_sharp_allreduce: CMakeFiles/example_sharp_allreduce.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/mpi_share/env/gloo_etc/gloo_glex/gloo/gloo/examples/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable example_sharp_allreduce"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/example_sharp_allreduce.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/example_sharp_allreduce.dir/build: example_sharp_allreduce

.PHONY : CMakeFiles/example_sharp_allreduce.dir/build

CMakeFiles/example_sharp_allreduce.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/example_sharp_allreduce.dir/cmake_clean.cmake
.PHONY : CMakeFiles/example_sharp_allreduce.dir/clean

CMakeFiles/example_sharp_allreduce.dir/depend:
	cd /home/mpi_share/env/gloo_etc/gloo_glex/gloo/gloo/examples && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/mpi_share/env/gloo_etc/gloo_glex/gloo/gloo/examples /home/mpi_share/env/gloo_etc/gloo_glex/gloo/gloo/examples /home/mpi_share/env/gloo_etc/gloo_glex/gloo/gloo/examples /home/mpi_share/env/gloo_etc/gloo_glex/gloo/gloo/examples /home/mpi_share/env/gloo_etc/gloo_glex/gloo/gloo/examples/CMakeFiles/example_sharp_allreduce.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/example_sharp_allreduce.dir/depend

