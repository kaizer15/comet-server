# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.5

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
CMAKE_SOURCE_DIR = /home/victor/code/star.comet/star-comet/dependencies/jwt-cpp

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/victor/code/star.comet/star-comet/dependencies/jwt-cpp

# Include any dependencies generated for this target.
include test/CMakeFiles/token_test.dir/depend.make

# Include the progress variables for this target.
include test/CMakeFiles/token_test.dir/progress.make

# Include the compile flags for this target's objects.
include test/CMakeFiles/token_test.dir/flags.make

test/CMakeFiles/token_test.dir/token/token_test.cpp.o: test/CMakeFiles/token_test.dir/flags.make
test/CMakeFiles/token_test.dir/token/token_test.cpp.o: test/token/token_test.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/victor/code/star.comet/star-comet/dependencies/jwt-cpp/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object test/CMakeFiles/token_test.dir/token/token_test.cpp.o"
	cd /home/victor/code/star.comet/star-comet/dependencies/jwt-cpp/test && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/token_test.dir/token/token_test.cpp.o -c /home/victor/code/star.comet/star-comet/dependencies/jwt-cpp/test/token/token_test.cpp

test/CMakeFiles/token_test.dir/token/token_test.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/token_test.dir/token/token_test.cpp.i"
	cd /home/victor/code/star.comet/star-comet/dependencies/jwt-cpp/test && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/victor/code/star.comet/star-comet/dependencies/jwt-cpp/test/token/token_test.cpp > CMakeFiles/token_test.dir/token/token_test.cpp.i

test/CMakeFiles/token_test.dir/token/token_test.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/token_test.dir/token/token_test.cpp.s"
	cd /home/victor/code/star.comet/star-comet/dependencies/jwt-cpp/test && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/victor/code/star.comet/star-comet/dependencies/jwt-cpp/test/token/token_test.cpp -o CMakeFiles/token_test.dir/token/token_test.cpp.s

test/CMakeFiles/token_test.dir/token/token_test.cpp.o.requires:

.PHONY : test/CMakeFiles/token_test.dir/token/token_test.cpp.o.requires

test/CMakeFiles/token_test.dir/token/token_test.cpp.o.provides: test/CMakeFiles/token_test.dir/token/token_test.cpp.o.requires
	$(MAKE) -f test/CMakeFiles/token_test.dir/build.make test/CMakeFiles/token_test.dir/token/token_test.cpp.o.provides.build
.PHONY : test/CMakeFiles/token_test.dir/token/token_test.cpp.o.provides

test/CMakeFiles/token_test.dir/token/token_test.cpp.o.provides.build: test/CMakeFiles/token_test.dir/token/token_test.cpp.o


# Object files for target token_test
token_test_OBJECTS = \
"CMakeFiles/token_test.dir/token/token_test.cpp.o"

# External object files for target token_test
token_test_EXTERNAL_OBJECTS =

test/token_test: test/CMakeFiles/token_test.dir/token/token_test.cpp.o
test/token_test: test/CMakeFiles/token_test.dir/build.make
test/token_test: src/libjwt.a
test/token_test: ext/gtest-1.7.0/libgtest_main.a
test/token_test: ext/gtest-1.7.0/libgtest.a
test/token_test: test/CMakeFiles/token_test.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/victor/code/star.comet/star-comet/dependencies/jwt-cpp/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable token_test"
	cd /home/victor/code/star.comet/star-comet/dependencies/jwt-cpp/test && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/token_test.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
test/CMakeFiles/token_test.dir/build: test/token_test

.PHONY : test/CMakeFiles/token_test.dir/build

test/CMakeFiles/token_test.dir/requires: test/CMakeFiles/token_test.dir/token/token_test.cpp.o.requires

.PHONY : test/CMakeFiles/token_test.dir/requires

test/CMakeFiles/token_test.dir/clean:
	cd /home/victor/code/star.comet/star-comet/dependencies/jwt-cpp/test && $(CMAKE_COMMAND) -P CMakeFiles/token_test.dir/cmake_clean.cmake
.PHONY : test/CMakeFiles/token_test.dir/clean

test/CMakeFiles/token_test.dir/depend:
	cd /home/victor/code/star.comet/star-comet/dependencies/jwt-cpp && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/victor/code/star.comet/star-comet/dependencies/jwt-cpp /home/victor/code/star.comet/star-comet/dependencies/jwt-cpp/test /home/victor/code/star.comet/star-comet/dependencies/jwt-cpp /home/victor/code/star.comet/star-comet/dependencies/jwt-cpp/test /home/victor/code/star.comet/star-comet/dependencies/jwt-cpp/test/CMakeFiles/token_test.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : test/CMakeFiles/token_test.dir/depend

