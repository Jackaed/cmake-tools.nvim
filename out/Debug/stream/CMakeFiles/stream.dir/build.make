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
include stream/CMakeFiles/stream.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include stream/CMakeFiles/stream.dir/compiler_depend.make

# Include the progress variables for this target.
include stream/CMakeFiles/stream.dir/progress.make

# Include the compile flags for this target's objects.
include stream/CMakeFiles/stream.dir/flags.make

stream/CMakeFiles/stream.dir/stream.cpp.o: stream/CMakeFiles/stream.dir/flags.make
stream/CMakeFiles/stream.dir/stream.cpp.o: /home/edward/development/kokkos-lqcd-benchmarks/src/stream/stream.cpp
stream/CMakeFiles/stream.dir/stream.cpp.o: stream/CMakeFiles/stream.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/edward/development/cmake-tools.nvim/out/Debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object stream/CMakeFiles/stream.dir/stream.cpp.o"
	cd /home/edward/development/cmake-tools.nvim/out/Debug/stream && /nix/store/rjsfx6sxjpkgd4f9hl9apm0n8dk7jd9w-clang-wrapper-19.1.0-rc2/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT stream/CMakeFiles/stream.dir/stream.cpp.o -MF CMakeFiles/stream.dir/stream.cpp.o.d -o CMakeFiles/stream.dir/stream.cpp.o -c /home/edward/development/kokkos-lqcd-benchmarks/src/stream/stream.cpp

stream/CMakeFiles/stream.dir/stream.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/stream.dir/stream.cpp.i"
	cd /home/edward/development/cmake-tools.nvim/out/Debug/stream && /nix/store/rjsfx6sxjpkgd4f9hl9apm0n8dk7jd9w-clang-wrapper-19.1.0-rc2/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/edward/development/kokkos-lqcd-benchmarks/src/stream/stream.cpp > CMakeFiles/stream.dir/stream.cpp.i

stream/CMakeFiles/stream.dir/stream.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/stream.dir/stream.cpp.s"
	cd /home/edward/development/cmake-tools.nvim/out/Debug/stream && /nix/store/rjsfx6sxjpkgd4f9hl9apm0n8dk7jd9w-clang-wrapper-19.1.0-rc2/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/edward/development/kokkos-lqcd-benchmarks/src/stream/stream.cpp -o CMakeFiles/stream.dir/stream.cpp.s

# Object files for target stream
stream_OBJECTS = \
"CMakeFiles/stream.dir/stream.cpp.o"

# External object files for target stream
stream_EXTERNAL_OBJECTS =

stream/stream: stream/CMakeFiles/stream.dir/stream.cpp.o
stream/stream: stream/CMakeFiles/stream.dir/build.make
stream/stream: kokkos/containers/src/libkokkoscontainers.a
stream/stream: kokkos/core/src/libkokkoscore.a
stream/stream: kokkos/simd/src/libkokkossimd.a
stream/stream: stream/CMakeFiles/stream.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/home/edward/development/cmake-tools.nvim/out/Debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable stream"
	cd /home/edward/development/cmake-tools.nvim/out/Debug/stream && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/stream.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
stream/CMakeFiles/stream.dir/build: stream/stream
.PHONY : stream/CMakeFiles/stream.dir/build

stream/CMakeFiles/stream.dir/clean:
	cd /home/edward/development/cmake-tools.nvim/out/Debug/stream && $(CMAKE_COMMAND) -P CMakeFiles/stream.dir/cmake_clean.cmake
.PHONY : stream/CMakeFiles/stream.dir/clean

stream/CMakeFiles/stream.dir/depend:
	cd /home/edward/development/cmake-tools.nvim/out/Debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/edward/development/kokkos-lqcd-benchmarks /home/edward/development/kokkos-lqcd-benchmarks/src/stream /home/edward/development/cmake-tools.nvim/out/Debug /home/edward/development/cmake-tools.nvim/out/Debug/stream /home/edward/development/cmake-tools.nvim/out/Debug/stream/CMakeFiles/stream.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : stream/CMakeFiles/stream.dir/depend

