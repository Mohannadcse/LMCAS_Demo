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
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /KLEE

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /build/KLEE

# Include any dependencies generated for this target.
include unittests/Time/CMakeFiles/TimeTest.dir/depend.make

# Include the progress variables for this target.
include unittests/Time/CMakeFiles/TimeTest.dir/progress.make

# Include the compile flags for this target's objects.
include unittests/Time/CMakeFiles/TimeTest.dir/flags.make

unittests/Time/CMakeFiles/TimeTest.dir/TimeTest.cpp.o: unittests/Time/CMakeFiles/TimeTest.dir/flags.make
unittests/Time/CMakeFiles/TimeTest.dir/TimeTest.cpp.o: /KLEE/unittests/Time/TimeTest.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/build/KLEE/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object unittests/Time/CMakeFiles/TimeTest.dir/TimeTest.cpp.o"
	cd /build/KLEE/unittests/Time && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/TimeTest.dir/TimeTest.cpp.o -c /KLEE/unittests/Time/TimeTest.cpp

unittests/Time/CMakeFiles/TimeTest.dir/TimeTest.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/TimeTest.dir/TimeTest.cpp.i"
	cd /build/KLEE/unittests/Time && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /KLEE/unittests/Time/TimeTest.cpp > CMakeFiles/TimeTest.dir/TimeTest.cpp.i

unittests/Time/CMakeFiles/TimeTest.dir/TimeTest.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/TimeTest.dir/TimeTest.cpp.s"
	cd /build/KLEE/unittests/Time && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /KLEE/unittests/Time/TimeTest.cpp -o CMakeFiles/TimeTest.dir/TimeTest.cpp.s

unittests/Time/CMakeFiles/TimeTest.dir/TimeTest.cpp.o.requires:

.PHONY : unittests/Time/CMakeFiles/TimeTest.dir/TimeTest.cpp.o.requires

unittests/Time/CMakeFiles/TimeTest.dir/TimeTest.cpp.o.provides: unittests/Time/CMakeFiles/TimeTest.dir/TimeTest.cpp.o.requires
	$(MAKE) -f unittests/Time/CMakeFiles/TimeTest.dir/build.make unittests/Time/CMakeFiles/TimeTest.dir/TimeTest.cpp.o.provides.build
.PHONY : unittests/Time/CMakeFiles/TimeTest.dir/TimeTest.cpp.o.provides

unittests/Time/CMakeFiles/TimeTest.dir/TimeTest.cpp.o.provides.build: unittests/Time/CMakeFiles/TimeTest.dir/TimeTest.cpp.o


# Object files for target TimeTest
TimeTest_OBJECTS = \
"CMakeFiles/TimeTest.dir/TimeTest.cpp.o"

# External object files for target TimeTest
TimeTest_EXTERNAL_OBJECTS =

unittests/TimeTest: unittests/Time/CMakeFiles/TimeTest.dir/TimeTest.cpp.o
unittests/TimeTest: unittests/Time/CMakeFiles/TimeTest.dir/build.make
unittests/TimeTest: lib/libgtest_main.a
unittests/TimeTest: lib/libkleeSupport.a
unittests/TimeTest: lib/libgtest.a
unittests/TimeTest: /usr/lib/x86_64-linux-gnu/libz.so
unittests/TimeTest: /usr/lib/x86_64-linux-gnu/libtcmalloc.so
unittests/TimeTest: /usr/lib/x86_64-linux-gnu/libz.so
unittests/TimeTest: /usr/lib/x86_64-linux-gnu/libtcmalloc.so
unittests/TimeTest: /usr/lib/llvm-10/lib/libLLVM-10.so
unittests/TimeTest: unittests/Time/CMakeFiles/TimeTest.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/build/KLEE/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../TimeTest"
	cd /build/KLEE/unittests/Time && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/TimeTest.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
unittests/Time/CMakeFiles/TimeTest.dir/build: unittests/TimeTest

.PHONY : unittests/Time/CMakeFiles/TimeTest.dir/build

unittests/Time/CMakeFiles/TimeTest.dir/requires: unittests/Time/CMakeFiles/TimeTest.dir/TimeTest.cpp.o.requires

.PHONY : unittests/Time/CMakeFiles/TimeTest.dir/requires

unittests/Time/CMakeFiles/TimeTest.dir/clean:
	cd /build/KLEE/unittests/Time && $(CMAKE_COMMAND) -P CMakeFiles/TimeTest.dir/cmake_clean.cmake
.PHONY : unittests/Time/CMakeFiles/TimeTest.dir/clean

unittests/Time/CMakeFiles/TimeTest.dir/depend:
	cd /build/KLEE && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /KLEE /KLEE/unittests/Time /build/KLEE /build/KLEE/unittests/Time /build/KLEE/unittests/Time/CMakeFiles/TimeTest.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : unittests/Time/CMakeFiles/TimeTest.dir/depend

