# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.29

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
CMAKE_COMMAND = /nix/store/yzi080r2c1zn2jzrhcfdv7dmr92yw07l-cmake-3.29.6/bin/cmake

# The command to remove a file.
RM = /nix/store/yzi080r2c1zn2jzrhcfdv7dmr92yw07l-cmake-3.29.6/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/edward/development/kokkos-lqcd-benchmarks

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/edward/development/cmake-tools.nvim/out/Debug

# Utility rule file for ExperimentalConfigure.

# Include any custom commands dependencies for this target.
include kokkos/CMakeFiles/ExperimentalConfigure.dir/compiler_depend.make

# Include the progress variables for this target.
include kokkos/CMakeFiles/ExperimentalConfigure.dir/progress.make

kokkos/CMakeFiles/ExperimentalConfigure:
	cd /home/edward/development/cmake-tools.nvim/out/Debug/kokkos && /nix/store/yzi080r2c1zn2jzrhcfdv7dmr92yw07l-cmake-3.29.6/bin/ctest -D ExperimentalConfigure

ExperimentalConfigure: kokkos/CMakeFiles/ExperimentalConfigure
ExperimentalConfigure: kokkos/CMakeFiles/ExperimentalConfigure.dir/build.make
.PHONY : ExperimentalConfigure

# Rule to build all files generated by this target.
kokkos/CMakeFiles/ExperimentalConfigure.dir/build: ExperimentalConfigure
.PHONY : kokkos/CMakeFiles/ExperimentalConfigure.dir/build

kokkos/CMakeFiles/ExperimentalConfigure.dir/clean:
	cd /home/edward/development/cmake-tools.nvim/out/Debug/kokkos && $(CMAKE_COMMAND) -P CMakeFiles/ExperimentalConfigure.dir/cmake_clean.cmake
.PHONY : kokkos/CMakeFiles/ExperimentalConfigure.dir/clean

kokkos/CMakeFiles/ExperimentalConfigure.dir/depend:
	cd /home/edward/development/cmake-tools.nvim/out/Debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/edward/development/kokkos-lqcd-benchmarks /home/edward/development/kokkos-lqcd-benchmarks/thirdparty/kokkos/kokkos /home/edward/development/cmake-tools.nvim/out/Debug /home/edward/development/cmake-tools.nvim/out/Debug/kokkos /home/edward/development/cmake-tools.nvim/out/Debug/kokkos/CMakeFiles/ExperimentalConfigure.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : kokkos/CMakeFiles/ExperimentalConfigure.dir/depend

