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

# Include any dependencies generated for this target.
include staggered/CMakeFiles/staggered-kokkos-A-mpi.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include staggered/CMakeFiles/staggered-kokkos-A-mpi.dir/compiler_depend.make

# Include the progress variables for this target.
include staggered/CMakeFiles/staggered-kokkos-A-mpi.dir/progress.make

# Include the compile flags for this target's objects.
include staggered/CMakeFiles/staggered-kokkos-A-mpi.dir/flags.make

staggered/CMakeFiles/staggered-kokkos-A-mpi.dir/main.cpp.o: staggered/CMakeFiles/staggered-kokkos-A-mpi.dir/flags.make
staggered/CMakeFiles/staggered-kokkos-A-mpi.dir/main.cpp.o: /home/edward/development/kokkos-lqcd-benchmarks/src/staggered/main.cpp
staggered/CMakeFiles/staggered-kokkos-A-mpi.dir/main.cpp.o: staggered/CMakeFiles/staggered-kokkos-A-mpi.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/edward/development/cmake-tools.nvim/out/Debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object staggered/CMakeFiles/staggered-kokkos-A-mpi.dir/main.cpp.o"
	cd /home/edward/development/cmake-tools.nvim/out/Debug/staggered && /nix/store/rjsfx6sxjpkgd4f9hl9apm0n8dk7jd9w-clang-wrapper-19.1.0-rc2/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT staggered/CMakeFiles/staggered-kokkos-A-mpi.dir/main.cpp.o -MF CMakeFiles/staggered-kokkos-A-mpi.dir/main.cpp.o.d -o CMakeFiles/staggered-kokkos-A-mpi.dir/main.cpp.o -c /home/edward/development/kokkos-lqcd-benchmarks/src/staggered/main.cpp

staggered/CMakeFiles/staggered-kokkos-A-mpi.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/staggered-kokkos-A-mpi.dir/main.cpp.i"
	cd /home/edward/development/cmake-tools.nvim/out/Debug/staggered && /nix/store/rjsfx6sxjpkgd4f9hl9apm0n8dk7jd9w-clang-wrapper-19.1.0-rc2/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/edward/development/kokkos-lqcd-benchmarks/src/staggered/main.cpp > CMakeFiles/staggered-kokkos-A-mpi.dir/main.cpp.i

staggered/CMakeFiles/staggered-kokkos-A-mpi.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/staggered-kokkos-A-mpi.dir/main.cpp.s"
	cd /home/edward/development/cmake-tools.nvim/out/Debug/staggered && /nix/store/rjsfx6sxjpkgd4f9hl9apm0n8dk7jd9w-clang-wrapper-19.1.0-rc2/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/edward/development/kokkos-lqcd-benchmarks/src/staggered/main.cpp -o CMakeFiles/staggered-kokkos-A-mpi.dir/main.cpp.s

# Object files for target staggered-kokkos-A-mpi
staggered__kokkos__A__mpi_OBJECTS = \
"CMakeFiles/staggered-kokkos-A-mpi.dir/main.cpp.o"

# External object files for target staggered-kokkos-A-mpi
staggered__kokkos__A__mpi_EXTERNAL_OBJECTS =

staggered/staggered-kokkos-A-mpi: staggered/CMakeFiles/staggered-kokkos-A-mpi.dir/main.cpp.o
staggered/staggered-kokkos-A-mpi: staggered/CMakeFiles/staggered-kokkos-A-mpi.dir/build.make
staggered/staggered-kokkos-A-mpi: kokkos/containers/src/libkokkoscontainers.a
staggered/staggered-kokkos-A-mpi: kokkos/core/src/libkokkoscore.a
staggered/staggered-kokkos-A-mpi: kokkos/simd/src/libkokkossimd.a
staggered/staggered-kokkos-A-mpi: /nix/store/mi5nhcn2cw8rw162a0yj6rzbzhf5yhkg-openmpi-5.0.5/lib/libmpi.so
staggered/staggered-kokkos-A-mpi: staggered/CMakeFiles/staggered-kokkos-A-mpi.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/home/edward/development/cmake-tools.nvim/out/Debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable staggered-kokkos-A-mpi"
	cd /home/edward/development/cmake-tools.nvim/out/Debug/staggered && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/staggered-kokkos-A-mpi.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
staggered/CMakeFiles/staggered-kokkos-A-mpi.dir/build: staggered/staggered-kokkos-A-mpi
.PHONY : staggered/CMakeFiles/staggered-kokkos-A-mpi.dir/build

staggered/CMakeFiles/staggered-kokkos-A-mpi.dir/clean:
	cd /home/edward/development/cmake-tools.nvim/out/Debug/staggered && $(CMAKE_COMMAND) -P CMakeFiles/staggered-kokkos-A-mpi.dir/cmake_clean.cmake
.PHONY : staggered/CMakeFiles/staggered-kokkos-A-mpi.dir/clean

staggered/CMakeFiles/staggered-kokkos-A-mpi.dir/depend:
	cd /home/edward/development/cmake-tools.nvim/out/Debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/edward/development/kokkos-lqcd-benchmarks /home/edward/development/kokkos-lqcd-benchmarks/src/staggered /home/edward/development/cmake-tools.nvim/out/Debug /home/edward/development/cmake-tools.nvim/out/Debug/staggered /home/edward/development/cmake-tools.nvim/out/Debug/staggered/CMakeFiles/staggered-kokkos-A-mpi.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : staggered/CMakeFiles/staggered-kokkos-A-mpi.dir/depend

