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
include CMakeFiles/gtest.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/gtest.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/gtest.dir/flags.make

CMakeFiles/gtest.dir/src/gtest-all.cc.o: CMakeFiles/gtest.dir/flags.make
CMakeFiles/gtest.dir/src/gtest-all.cc.o: src/gtest-all.cc
	$(CMAKE_COMMAND) -E cmake_progress_report /Users/rpandya/Desktop/gtest-Android/googletest/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/gtest.dir/src/gtest-all.cc.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/gtest.dir/src/gtest-all.cc.o -c /Users/rpandya/Desktop/gtest-Android/googletest/src/gtest-all.cc

CMakeFiles/gtest.dir/src/gtest-all.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/gtest.dir/src/gtest-all.cc.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /Users/rpandya/Desktop/gtest-Android/googletest/src/gtest-all.cc > CMakeFiles/gtest.dir/src/gtest-all.cc.i

CMakeFiles/gtest.dir/src/gtest-all.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/gtest.dir/src/gtest-all.cc.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /Users/rpandya/Desktop/gtest-Android/googletest/src/gtest-all.cc -o CMakeFiles/gtest.dir/src/gtest-all.cc.s

CMakeFiles/gtest.dir/src/gtest-all.cc.o.requires:
.PHONY : CMakeFiles/gtest.dir/src/gtest-all.cc.o.requires

CMakeFiles/gtest.dir/src/gtest-all.cc.o.provides: CMakeFiles/gtest.dir/src/gtest-all.cc.o.requires
	$(MAKE) -f CMakeFiles/gtest.dir/build.make CMakeFiles/gtest.dir/src/gtest-all.cc.o.provides.build
.PHONY : CMakeFiles/gtest.dir/src/gtest-all.cc.o.provides

CMakeFiles/gtest.dir/src/gtest-all.cc.o.provides.build: CMakeFiles/gtest.dir/src/gtest-all.cc.o

# Object files for target gtest
gtest_OBJECTS = \
"CMakeFiles/gtest.dir/src/gtest-all.cc.o"

# External object files for target gtest
gtest_EXTERNAL_OBJECTS =

libgtest.dylib: CMakeFiles/gtest.dir/src/gtest-all.cc.o
libgtest.dylib: CMakeFiles/gtest.dir/build.make
libgtest.dylib: CMakeFiles/gtest.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX shared library libgtest.dylib"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/gtest.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/gtest.dir/build: libgtest.dylib
.PHONY : CMakeFiles/gtest.dir/build

CMakeFiles/gtest.dir/requires: CMakeFiles/gtest.dir/src/gtest-all.cc.o.requires
.PHONY : CMakeFiles/gtest.dir/requires

CMakeFiles/gtest.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/gtest.dir/cmake_clean.cmake
.PHONY : CMakeFiles/gtest.dir/clean

CMakeFiles/gtest.dir/depend:
	cd /Users/rpandya/Desktop/gtest-Android/googletest && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/rpandya/Desktop/gtest-Android/googletest /Users/rpandya/Desktop/gtest-Android/googletest /Users/rpandya/Desktop/gtest-Android/googletest /Users/rpandya/Desktop/gtest-Android/googletest /Users/rpandya/Desktop/gtest-Android/googletest/CMakeFiles/gtest.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/gtest.dir/depend

