# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.10

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
CMAKE_COMMAND = /home/anhv/Downloads/clion-2018.1.1/bin/cmake/bin/cmake

# The command to remove a file.
RM = /home/anhv/Downloads/clion-2018.1.1/bin/cmake/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /media/anhv/data/projects/lab_transformer

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /media/anhv/data/projects/lab_transformer/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/lab_transformer.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/lab_transformer.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/lab_transformer.dir/flags.make

CMakeFiles/lab_transformer.dir/main.cpp.o: CMakeFiles/lab_transformer.dir/flags.make
CMakeFiles/lab_transformer.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/media/anhv/data/projects/lab_transformer/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/lab_transformer.dir/main.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/lab_transformer.dir/main.cpp.o -c /media/anhv/data/projects/lab_transformer/main.cpp

CMakeFiles/lab_transformer.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/lab_transformer.dir/main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /media/anhv/data/projects/lab_transformer/main.cpp > CMakeFiles/lab_transformer.dir/main.cpp.i

CMakeFiles/lab_transformer.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/lab_transformer.dir/main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /media/anhv/data/projects/lab_transformer/main.cpp -o CMakeFiles/lab_transformer.dir/main.cpp.s

CMakeFiles/lab_transformer.dir/main.cpp.o.requires:

.PHONY : CMakeFiles/lab_transformer.dir/main.cpp.o.requires

CMakeFiles/lab_transformer.dir/main.cpp.o.provides: CMakeFiles/lab_transformer.dir/main.cpp.o.requires
	$(MAKE) -f CMakeFiles/lab_transformer.dir/build.make CMakeFiles/lab_transformer.dir/main.cpp.o.provides.build
.PHONY : CMakeFiles/lab_transformer.dir/main.cpp.o.provides

CMakeFiles/lab_transformer.dir/main.cpp.o.provides.build: CMakeFiles/lab_transformer.dir/main.cpp.o


CMakeFiles/lab_transformer.dir/transformer.cpp.o: CMakeFiles/lab_transformer.dir/flags.make
CMakeFiles/lab_transformer.dir/transformer.cpp.o: ../transformer.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/media/anhv/data/projects/lab_transformer/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/lab_transformer.dir/transformer.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/lab_transformer.dir/transformer.cpp.o -c /media/anhv/data/projects/lab_transformer/transformer.cpp

CMakeFiles/lab_transformer.dir/transformer.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/lab_transformer.dir/transformer.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /media/anhv/data/projects/lab_transformer/transformer.cpp > CMakeFiles/lab_transformer.dir/transformer.cpp.i

CMakeFiles/lab_transformer.dir/transformer.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/lab_transformer.dir/transformer.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /media/anhv/data/projects/lab_transformer/transformer.cpp -o CMakeFiles/lab_transformer.dir/transformer.cpp.s

CMakeFiles/lab_transformer.dir/transformer.cpp.o.requires:

.PHONY : CMakeFiles/lab_transformer.dir/transformer.cpp.o.requires

CMakeFiles/lab_transformer.dir/transformer.cpp.o.provides: CMakeFiles/lab_transformer.dir/transformer.cpp.o.requires
	$(MAKE) -f CMakeFiles/lab_transformer.dir/build.make CMakeFiles/lab_transformer.dir/transformer.cpp.o.provides.build
.PHONY : CMakeFiles/lab_transformer.dir/transformer.cpp.o.provides

CMakeFiles/lab_transformer.dir/transformer.cpp.o.provides.build: CMakeFiles/lab_transformer.dir/transformer.cpp.o


# Object files for target lab_transformer
lab_transformer_OBJECTS = \
"CMakeFiles/lab_transformer.dir/main.cpp.o" \
"CMakeFiles/lab_transformer.dir/transformer.cpp.o"

# External object files for target lab_transformer
lab_transformer_EXTERNAL_OBJECTS =

lab_transformer: CMakeFiles/lab_transformer.dir/main.cpp.o
lab_transformer: CMakeFiles/lab_transformer.dir/transformer.cpp.o
lab_transformer: CMakeFiles/lab_transformer.dir/build.make
lab_transformer: CMakeFiles/lab_transformer.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/media/anhv/data/projects/lab_transformer/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable lab_transformer"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/lab_transformer.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/lab_transformer.dir/build: lab_transformer

.PHONY : CMakeFiles/lab_transformer.dir/build

CMakeFiles/lab_transformer.dir/requires: CMakeFiles/lab_transformer.dir/main.cpp.o.requires
CMakeFiles/lab_transformer.dir/requires: CMakeFiles/lab_transformer.dir/transformer.cpp.o.requires

.PHONY : CMakeFiles/lab_transformer.dir/requires

CMakeFiles/lab_transformer.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/lab_transformer.dir/cmake_clean.cmake
.PHONY : CMakeFiles/lab_transformer.dir/clean

CMakeFiles/lab_transformer.dir/depend:
	cd /media/anhv/data/projects/lab_transformer/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /media/anhv/data/projects/lab_transformer /media/anhv/data/projects/lab_transformer /media/anhv/data/projects/lab_transformer/cmake-build-debug /media/anhv/data/projects/lab_transformer/cmake-build-debug /media/anhv/data/projects/lab_transformer/cmake-build-debug/CMakeFiles/lab_transformer.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/lab_transformer.dir/depend

