# CMake generated Testfile for 
# Source directory: /home/edward/development/kokkos-lqcd-benchmarks/tests
# Build directory: /home/edward/development/cmake-tools.nvim/out/Debug/tests
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test([=[dummy]=] "/home/edward/development/cmake-tools.nvim/out/Debug/tests/dummy")
set_tests_properties([=[dummy]=] PROPERTIES  _BACKTRACE_TRIPLES "/home/edward/development/kokkos-lqcd-benchmarks/tests/CMakeLists.txt;8;add_test;/home/edward/development/kokkos-lqcd-benchmarks/tests/CMakeLists.txt;0;")
add_test([=[dummy_mpi]=] "/home/edward/development/cmake-tools.nvim/out/Debug/tests/dummy_mpi")
set_tests_properties([=[dummy_mpi]=] PROPERTIES  _BACKTRACE_TRIPLES "/home/edward/development/kokkos-lqcd-benchmarks/tests/CMakeLists.txt;20;add_test;/home/edward/development/kokkos-lqcd-benchmarks/tests/CMakeLists.txt;0;")
add_test([=[multiple_kokkos_initialize]=] "/home/edward/development/cmake-tools.nvim/out/Debug/tests/multiple_kokkos_initialize")
set_tests_properties([=[multiple_kokkos_initialize]=] PROPERTIES  _BACKTRACE_TRIPLES "/home/edward/development/kokkos-lqcd-benchmarks/tests/CMakeLists.txt;29;add_test;/home/edward/development/kokkos-lqcd-benchmarks/tests/CMakeLists.txt;0;")
add_test([=[kernel_test_A]=] "/home/edward/development/cmake-tools.nvim/out/Debug/tests/kernel_test_A")
set_tests_properties([=[kernel_test_A]=] PROPERTIES  _BACKTRACE_TRIPLES "/home/edward/development/kokkos-lqcd-benchmarks/tests/CMakeLists.txt;40;add_test;/home/edward/development/kokkos-lqcd-benchmarks/tests/CMakeLists.txt;0;")
add_test([=[kernel_test_A_mpi]=] "mpirun" "-n" "2" "kernel_test_A_mpi")
set_tests_properties([=[kernel_test_A_mpi]=] PROPERTIES  _BACKTRACE_TRIPLES "/home/edward/development/kokkos-lqcd-benchmarks/tests/CMakeLists.txt;48;add_test;/home/edward/development/kokkos-lqcd-benchmarks/tests/CMakeLists.txt;0;")
subdirs("abstractions")
