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
include CMakeFiles/sample7_unittest.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/sample7_unittest.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/sample7_unittest.dir/flags.make

CMakeFiles/sample7_unittest.dir/samples/sample7_unittest.cc.o: CMakeFiles/sample7_unittest.dir/flags.make
CMakeFiles/sample7_unittest.dir/samples/sample7_unittest.cc.o: samples/sample7_unittest.cc
	$(CMAKE_COMMAND) -E cmake_progress_report /Users/rpandya/Desktop/gtest-Android/googletest/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/sample7_unittest.dir/samples/sample7_unittest.cc.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/sample7_unittest.dir/samples/sample7_unittest.cc.o -c /Users/rpandya/Desktop/gtest-Android/googletest/samples/sample7_unittest.cc

CMakeFiles/sample7_unittest.dir/samples/sample7_unittest.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/sample7_unittest.dir/samples/sample7_unittest.cc.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /Users/rpandya/Desktop/gtest-Android/googletest/samples/sample7_unittest.cc > CMakeFiles/sample7_unittest.dir/samples/sample7_unittest.cc.i

CMakeFiles/sample7_unittest.dir/samples/sample7_unittest.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/sample7_unittest.dir/samples/sample7_unittest.cc.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /Users/rpandya/Desktop/gtest-Android/googletest/samples/sample7_unittest.cc -o CMakeFiles/sample7_unittest.dir/samples/sample7_unittest.cc.s

CMakeFiles/sample7_unittest.dir/samples/sample7_unittest.cc.o.requires:
.PHONY : CMakeFiles/sample7_unittest.dir/samples/sample7_unittest.cc.o.requires

CMakeFiles/sample7_unittest.dir/samples/sample7_unittest.cc.o.provides: CMakeFiles/sample7_unittest.dir/samples/sample7_unittest.cc.o.requires
	$(MAKE) -f CMakeFiles/sample7_unittest.dir/build.make CMakeFiles/sample7_unittest.dir/samples/sample7_unittest.cc.o.provides.build
.PHONY : CMakeFiles/sample7_unittest.dir/samples/sample7_unittest.cc.o.provides

CMakeFiles/sample7_unittest.dir/samples/sample7_unittest.cc.o.provides.build: CMakeFiles/sample7_unittest.dir/samples/sample7_unittest.cc.o

# Object files for target sample7_unittest
sample7_unittest_OBJECTS = \
"CMakeFiles/sample7_unittest.dir/samples/sample7_unittest.cc.o"

# External object files for target sample7_unittest
sample7_unittest_EXTERNAL_OBJECTS =

sample7_unittest: CMakeFiles/sample7_unittest.dir/samples/sample7_unittest.cc.o
sample7_unittest: CMakeFiles/sample7_unittest.dir/build.make
sample7_unittest: libgtest_main.dylib
sample7_unittest: libgtest.dylib
sample7_unittest: CMakeFiles/sample7_unittest.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable sample7_unittest"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/sample7_unittest.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/sample7_unittest.dir/build: sample7_unittest
.PHONY : CMakeFiles/sample7_unittest.dir/build

CMakeFiles/sample7_unittest.dir/requires: CMakeFiles/sample7_unittest.dir/samples/sample7_unittest.cc.o.requires
.PHONY : CMakeFiles/sample7_unittest.dir/requires

CMakeFiles/sample7_unittest.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/sample7_unittest.dir/cmake_clean.cmake
.PHONY : CMakeFiles/sample7_unittest.dir/clean

CMakeFiles/sample7_unittest.dir/depend:
	cd /Users/rpandya/Desktop/gtest-Android/googletest && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/rpandya/Desktop/gtest-Android/googletest /Users/rpandya/Desktop/gtest-Android/googletest /Users/rpandya/Desktop/gtest-Android/googletest /Users/rpandya/Desktop/gtest-Android/googletest /Users/rpandya/Desktop/gtest-Android/googletest/CMakeFiles/sample7_unittest.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/sample7_unittest.dir/depend

