# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.22

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
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /u/behrooz/CudaRefresher/GEMM

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /u/behrooz/CudaRefresher/GEMM/build

# Include any dependencies generated for this target.
include CMakeFiles/sgemm.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/sgemm.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/sgemm.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/sgemm.dir/flags.make

CMakeFiles/sgemm.dir/sgemm.cu.o: CMakeFiles/sgemm.dir/flags.make
CMakeFiles/sgemm.dir/sgemm.cu.o: ../sgemm.cu
CMakeFiles/sgemm.dir/sgemm.cu.o: CMakeFiles/sgemm.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/u/behrooz/CudaRefresher/GEMM/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CUDA object CMakeFiles/sgemm.dir/sgemm.cu.o"
	/usr/local/cuda/bin/nvcc -forward-unknown-to-host-compiler $(CUDA_DEFINES) $(CUDA_INCLUDES) $(CUDA_FLAGS) -MD -MT CMakeFiles/sgemm.dir/sgemm.cu.o -MF CMakeFiles/sgemm.dir/sgemm.cu.o.d -x cu -c /u/behrooz/CudaRefresher/GEMM/sgemm.cu -o CMakeFiles/sgemm.dir/sgemm.cu.o

CMakeFiles/sgemm.dir/sgemm.cu.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CUDA source to CMakeFiles/sgemm.dir/sgemm.cu.i"
	$(CMAKE_COMMAND) -E cmake_unimplemented_variable CMAKE_CUDA_CREATE_PREPROCESSED_SOURCE

CMakeFiles/sgemm.dir/sgemm.cu.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CUDA source to assembly CMakeFiles/sgemm.dir/sgemm.cu.s"
	$(CMAKE_COMMAND) -E cmake_unimplemented_variable CMAKE_CUDA_CREATE_ASSEMBLY_SOURCE

CMakeFiles/sgemm.dir/src/runner.cu.o: CMakeFiles/sgemm.dir/flags.make
CMakeFiles/sgemm.dir/src/runner.cu.o: ../src/runner.cu
CMakeFiles/sgemm.dir/src/runner.cu.o: CMakeFiles/sgemm.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/u/behrooz/CudaRefresher/GEMM/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CUDA object CMakeFiles/sgemm.dir/src/runner.cu.o"
	/usr/local/cuda/bin/nvcc -forward-unknown-to-host-compiler $(CUDA_DEFINES) $(CUDA_INCLUDES) $(CUDA_FLAGS) -MD -MT CMakeFiles/sgemm.dir/src/runner.cu.o -MF CMakeFiles/sgemm.dir/src/runner.cu.o.d -x cu -c /u/behrooz/CudaRefresher/GEMM/src/runner.cu -o CMakeFiles/sgemm.dir/src/runner.cu.o

CMakeFiles/sgemm.dir/src/runner.cu.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CUDA source to CMakeFiles/sgemm.dir/src/runner.cu.i"
	$(CMAKE_COMMAND) -E cmake_unimplemented_variable CMAKE_CUDA_CREATE_PREPROCESSED_SOURCE

CMakeFiles/sgemm.dir/src/runner.cu.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CUDA source to assembly CMakeFiles/sgemm.dir/src/runner.cu.s"
	$(CMAKE_COMMAND) -E cmake_unimplemented_variable CMAKE_CUDA_CREATE_ASSEMBLY_SOURCE

# Object files for target sgemm
sgemm_OBJECTS = \
"CMakeFiles/sgemm.dir/sgemm.cu.o" \
"CMakeFiles/sgemm.dir/src/runner.cu.o"

# External object files for target sgemm
sgemm_EXTERNAL_OBJECTS =

sgemm: CMakeFiles/sgemm.dir/sgemm.cu.o
sgemm: CMakeFiles/sgemm.dir/src/runner.cu.o
sgemm: CMakeFiles/sgemm.dir/build.make
sgemm: /usr/local/cuda/lib64/libcudart_static.a
sgemm: /usr/lib/x86_64-linux-gnu/librt.a
sgemm: CMakeFiles/sgemm.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/u/behrooz/CudaRefresher/GEMM/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CUDA executable sgemm"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/sgemm.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/sgemm.dir/build: sgemm
.PHONY : CMakeFiles/sgemm.dir/build

CMakeFiles/sgemm.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/sgemm.dir/cmake_clean.cmake
.PHONY : CMakeFiles/sgemm.dir/clean

CMakeFiles/sgemm.dir/depend:
	cd /u/behrooz/CudaRefresher/GEMM/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /u/behrooz/CudaRefresher/GEMM /u/behrooz/CudaRefresher/GEMM /u/behrooz/CudaRefresher/GEMM/build /u/behrooz/CudaRefresher/GEMM/build /u/behrooz/CudaRefresher/GEMM/build/CMakeFiles/sgemm.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/sgemm.dir/depend

