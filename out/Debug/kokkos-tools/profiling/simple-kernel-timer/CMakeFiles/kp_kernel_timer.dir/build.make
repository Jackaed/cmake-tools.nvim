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
include kokkos-tools/profiling/simple-kernel-timer/CMakeFiles/kp_kernel_timer.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include kokkos-tools/profiling/simple-kernel-timer/CMakeFiles/kp_kernel_timer.dir/compiler_depend.make

# Include the progress variables for this target.
include kokkos-tools/profiling/simple-kernel-timer/CMakeFiles/kp_kernel_timer.dir/progress.make

# Include the compile flags for this target's objects.
include kokkos-tools/profiling/simple-kernel-timer/CMakeFiles/kp_kernel_timer.dir/flags.make

kokkos-tools/profiling/simple-kernel-timer/CMakeFiles/kp_kernel_timer.dir/kp_kernel_timer.cpp.o: kokkos-tools/profiling/simple-kernel-timer/CMakeFiles/kp_kernel_timer.dir/flags.make
kokkos-tools/profiling/simple-kernel-timer/CMakeFiles/kp_kernel_timer.dir/kp_kernel_timer.cpp.o: /home/edward/development/kokkos-lqcd-benchmarks/thirdparty/kokkos/kokkos-tools/profiling/simple-kernel-timer/kp_kernel_timer.cpp
kokkos-tools/profiling/simple-kernel-timer/CMakeFiles/kp_kernel_timer.dir/kp_kernel_timer.cpp.o: kokkos-tools/profiling/simple-kernel-timer/CMakeFiles/kp_kernel_timer.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/edward/development/cmake-tools.nvim/out/Debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object kokkos-tools/profiling/simple-kernel-timer/CMakeFiles/kp_kernel_timer.dir/kp_kernel_timer.cpp.o"
	cd /home/edward/development/cmake-tools.nvim/out/Debug/kokkos-tools/profiling/simple-kernel-timer && /nix/store/rjsfx6sxjpkgd4f9hl9apm0n8dk7jd9w-clang-wrapper-19.1.0-rc2/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT kokkos-tools/profiling/simple-kernel-timer/CMakeFiles/kp_kernel_timer.dir/kp_kernel_timer.cpp.o -MF CMakeFiles/kp_kernel_timer.dir/kp_kernel_timer.cpp.o.d -o CMakeFiles/kp_kernel_timer.dir/kp_kernel_timer.cpp.o -c /home/edward/development/kokkos-lqcd-benchmarks/thirdparty/kokkos/kokkos-tools/profiling/simple-kernel-timer/kp_kernel_timer.cpp

kokkos-tools/profiling/simple-kernel-timer/CMakeFiles/kp_kernel_timer.dir/kp_kernel_timer.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/kp_kernel_timer.dir/kp_kernel_timer.cpp.i"
	cd /home/edward/development/cmake-tools.nvim/out/Debug/kokkos-tools/profiling/simple-kernel-timer && /nix/store/rjsfx6sxjpkgd4f9hl9apm0n8dk7jd9w-clang-wrapper-19.1.0-rc2/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/edward/development/kokkos-lqcd-benchmarks/thirdparty/kokkos/kokkos-tools/profiling/simple-kernel-timer/kp_kernel_timer.cpp > CMakeFiles/kp_kernel_timer.dir/kp_kernel_timer.cpp.i

kokkos-tools/profiling/simple-kernel-timer/CMakeFiles/kp_kernel_timer.dir/kp_kernel_timer.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/kp_kernel_timer.dir/kp_kernel_timer.cpp.s"
	cd /home/edward/development/cmake-tools.nvim/out/Debug/kokkos-tools/profiling/simple-kernel-timer && /nix/store/rjsfx6sxjpkgd4f9hl9apm0n8dk7jd9w-clang-wrapper-19.1.0-rc2/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/edward/development/kokkos-lqcd-benchmarks/thirdparty/kokkos/kokkos-tools/profiling/simple-kernel-timer/kp_kernel_timer.cpp -o CMakeFiles/kp_kernel_timer.dir/kp_kernel_timer.cpp.s

# Object files for target kp_kernel_timer
kp_kernel_timer_OBJECTS = \
"CMakeFiles/kp_kernel_timer.dir/kp_kernel_timer.cpp.o"

# External object files for target kp_kernel_timer
kp_kernel_timer_EXTERNAL_OBJECTS =

kokkos-tools/profiling/simple-kernel-timer/libkp_kernel_timer.so: kokkos-tools/profiling/simple-kernel-timer/CMakeFiles/kp_kernel_timer.dir/kp_kernel_timer.cpp.o
kokkos-tools/profiling/simple-kernel-timer/libkp_kernel_timer.so: kokkos-tools/profiling/simple-kernel-timer/CMakeFiles/kp_kernel_timer.dir/build.make
kokkos-tools/profiling/simple-kernel-timer/libkp_kernel_timer.so: kokkos-tools/profiling/simple-kernel-timer/libkp_kernel_shared.a
kokkos-tools/profiling/simple-kernel-timer/libkp_kernel_timer.so: kokkos-tools/profiling/simple-kernel-timer/CMakeFiles/kp_kernel_timer.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/home/edward/development/cmake-tools.nvim/out/Debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX shared library libkp_kernel_timer.so"
	cd /home/edward/development/cmake-tools.nvim/out/Debug/kokkos-tools/profiling/simple-kernel-timer && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/kp_kernel_timer.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
kokkos-tools/profiling/simple-kernel-timer/CMakeFiles/kp_kernel_timer.dir/build: kokkos-tools/profiling/simple-kernel-timer/libkp_kernel_timer.so
.PHONY : kokkos-tools/profiling/simple-kernel-timer/CMakeFiles/kp_kernel_timer.dir/build

kokkos-tools/profiling/simple-kernel-timer/CMakeFiles/kp_kernel_timer.dir/clean:
	cd /home/edward/development/cmake-tools.nvim/out/Debug/kokkos-tools/profiling/simple-kernel-timer && $(CMAKE_COMMAND) -P CMakeFiles/kp_kernel_timer.dir/cmake_clean.cmake
.PHONY : kokkos-tools/profiling/simple-kernel-timer/CMakeFiles/kp_kernel_timer.dir/clean

kokkos-tools/profiling/simple-kernel-timer/CMakeFiles/kp_kernel_timer.dir/depend:
	cd /home/edward/development/cmake-tools.nvim/out/Debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/edward/development/kokkos-lqcd-benchmarks /home/edward/development/kokkos-lqcd-benchmarks/thirdparty/kokkos/kokkos-tools/profiling/simple-kernel-timer /home/edward/development/cmake-tools.nvim/out/Debug /home/edward/development/cmake-tools.nvim/out/Debug/kokkos-tools/profiling/simple-kernel-timer /home/edward/development/cmake-tools.nvim/out/Debug/kokkos-tools/profiling/simple-kernel-timer/CMakeFiles/kp_kernel_timer.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : kokkos-tools/profiling/simple-kernel-timer/CMakeFiles/kp_kernel_timer.dir/depend

