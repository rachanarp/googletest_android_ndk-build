# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.0

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
CMAKE_COMMAND = /Applications/CMake.app/Contents/bin/cmake

# The command to remove a file.
RM = /Applications/CMake.app/Contents/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/rpandya/Desktop/gtest-Android/googletest

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/rpandya/Desktop/gtest-Android/googletest

# Include any dependencies generated for this target.
include CMakeFiles/gtest-tuple_test.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/gtest-tuple_test.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/gtest-tuple_test.dir/flags.make

CMakeFiles/gtest-tuple_test.dir/test/gtest-tuple_test.cc.o: CMakeFiles/gtest-tuple_test.dir/flags.make
CMakeFiles/gtest-tuple_test.dir/test/gtest-tuple_test.cc.o: test/gtest-tuple_test.cc
	$(CMAKE_COMMAND) -E cmake_progress_report /Users/rpandya/Desktop/gtest-Android/googletest/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/gtest-tuple_test.dir/test/gtest-tuple_test.cc.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/gtest-tuple_test.dir/test/gtest-tuple_test.cc.o -c /Users/rpandya/Desktop/gtest-Android/googletest/test/gtest-tuple_test.cc

CMakeFiles/gtest-tuple_test.dir/test/gtest-tuple_test.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/gtest-tuple_test.dir/test/gtest-tuple_test.cc.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /Users/rpandya/Desktop/gtest-Android/googletest/test/gtest-tuple_test.cc > CMakeFiles/gtest-tuple_test.dir/test/gtest-tuple_test.cc.i

CMakeFiles/gtest-tuple_test.dir/test/gtest-tuple_test.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/gtest-tuple_test.dir/test/gtest-tuple_test.cc.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /Users/rpandya/Desktop/gtest-Android/googletest/test/gtest-tuple_test.cc -o CMakeFiles/gtest-tuple_test.dir/test/gtest-tuple_test.cc.s

CMakeFiles/gtest-tuple_test.dir/test/gtest-tuple_test.cc.o.requires:
.PHONY : CMakeFiles/gtest-tuple_test.dir/test/gtest-tuple_test.cc.o.requires

CMakeFiles/gtest-tuple_test.dir/test/gtest-tuple_test.cc.o.provides: CMakeFiles/gtest-tuple_test.dir/test/gtest-tuple_test.cc.o.requires
	$(MAKE) -f CMakeFiles/gtest-tuple_test.dir/build.make CMakeFiles/gtest-tuple_test.dir/test/gtest-tuple_test.cc.o.provides.build
.PHONY : CMakeFiles/gtest-tuple_test.dir/test/gtest-tuple_test.cc.o.provides

CMakeFiles/gtest-tuple_test.dir/test/gtest-tuple_test.cc.o.provides.build: CMakeFiles/gtest-tuple_test.dir/test/gtest-tuple_test.cc.o

# Object files for target gtest-tuple_test
gtest__tuple_test_OBJECTS = \
"CMakeFiles/gtest-tuple_test.dir/test/gtest-tuple_test.cc.o"

# External object files for target gtest-tuple_test
gtest__tuple_test_EXTERNAL_OBJECTS =

gtest-tuple_test: CMakeFiles/gtest-tuple_test.dir/test/gtest-tuple_test.cc.o
gtest-tuple_test: CMakeFiles/gtest-tuple_test.dir/build.make
gtest-tuple_test: libgtest_main_use_own_tuple.dylib
gtest-tuple_test: CMakeFiles/gtest-tuple_test.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable gtest-tuple_test"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/gtest-tuple_test.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/gtest-tuple_test.dir/build: gtest-tuple_test
.PHONY : CMakeFiles/gtest-tuple_test.dir/build

CMakeFiles/gtest-tuple_test.dir/requires: CMakeFiles/gtest-tuple_test.dir/test/gtest-tuple_test.cc.o.requires
.PHONY : CMakeFiles/gtest-tuple_test.dir/requires

CMakeFiles/gtest-tuple_test.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/gtest-tuple_test.dir/cmake_clean.cmake
.PHONY : CMakeFiles/gtest-tuple_test.dir/clean

CMakeFiles/gtest-tuple_test.dir/depend:
	cd /Users/rpandya/Desktop/gtest-Android/googletest && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/rpandya/Desktop/gtest-Android/googletest /Users/rpandya/Desktop/gtest-Android/googletest /Users/rpandya/Desktop/gtest-Android/googletest /Users/rpandya/Desktop/gtest-Android/googletest /Users/rpandya/Desktop/gtest-Android/googletest/CMakeFiles/gtest-tuple_test.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/gtest-tuple_test.dir/depend

