# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 2.8

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

# The program to use to edit the cache.
CMAKE_EDIT_COMMAND = /usr/bin/ccmake

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/ljm/sourceforge/u-leoncrashcode-zgen3

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/ljm/sourceforge/u-leoncrashcode-zgen3/build

# Include any dependencies generated for this target.
include CMakeFiles/unittest.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/unittest.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/unittest.dir/flags.make

CMakeFiles/unittest.dir/src/shiftreduce/types/action.cc.o: CMakeFiles/unittest.dir/flags.make
CMakeFiles/unittest.dir/src/shiftreduce/types/action.cc.o: ../src/shiftreduce/types/action.cc
	$(CMAKE_COMMAND) -E cmake_progress_report /home/ljm/sourceforge/u-leoncrashcode-zgen3/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/unittest.dir/src/shiftreduce/types/action.cc.o"
	/usr/lib64/ccache/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/unittest.dir/src/shiftreduce/types/action.cc.o -c /home/ljm/sourceforge/u-leoncrashcode-zgen3/src/shiftreduce/types/action.cc

CMakeFiles/unittest.dir/src/shiftreduce/types/action.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/unittest.dir/src/shiftreduce/types/action.cc.i"
	/usr/lib64/ccache/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/ljm/sourceforge/u-leoncrashcode-zgen3/src/shiftreduce/types/action.cc > CMakeFiles/unittest.dir/src/shiftreduce/types/action.cc.i

CMakeFiles/unittest.dir/src/shiftreduce/types/action.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/unittest.dir/src/shiftreduce/types/action.cc.s"
	/usr/lib64/ccache/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/ljm/sourceforge/u-leoncrashcode-zgen3/src/shiftreduce/types/action.cc -o CMakeFiles/unittest.dir/src/shiftreduce/types/action.cc.s

CMakeFiles/unittest.dir/src/shiftreduce/types/action.cc.o.requires:
.PHONY : CMakeFiles/unittest.dir/src/shiftreduce/types/action.cc.o.requires

CMakeFiles/unittest.dir/src/shiftreduce/types/action.cc.o.provides: CMakeFiles/unittest.dir/src/shiftreduce/types/action.cc.o.requires
	$(MAKE) -f CMakeFiles/unittest.dir/build.make CMakeFiles/unittest.dir/src/shiftreduce/types/action.cc.o.provides.build
.PHONY : CMakeFiles/unittest.dir/src/shiftreduce/types/action.cc.o.provides

CMakeFiles/unittest.dir/src/shiftreduce/types/action.cc.o.provides.build: CMakeFiles/unittest.dir/src/shiftreduce/types/action.cc.o

CMakeFiles/unittest.dir/src/unittest/test.cc.o: CMakeFiles/unittest.dir/flags.make
CMakeFiles/unittest.dir/src/unittest/test.cc.o: ../src/unittest/test.cc
	$(CMAKE_COMMAND) -E cmake_progress_report /home/ljm/sourceforge/u-leoncrashcode-zgen3/build/CMakeFiles $(CMAKE_PROGRESS_2)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/unittest.dir/src/unittest/test.cc.o"
	/usr/lib64/ccache/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/unittest.dir/src/unittest/test.cc.o -c /home/ljm/sourceforge/u-leoncrashcode-zgen3/src/unittest/test.cc

CMakeFiles/unittest.dir/src/unittest/test.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/unittest.dir/src/unittest/test.cc.i"
	/usr/lib64/ccache/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/ljm/sourceforge/u-leoncrashcode-zgen3/src/unittest/test.cc > CMakeFiles/unittest.dir/src/unittest/test.cc.i

CMakeFiles/unittest.dir/src/unittest/test.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/unittest.dir/src/unittest/test.cc.s"
	/usr/lib64/ccache/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/ljm/sourceforge/u-leoncrashcode-zgen3/src/unittest/test.cc -o CMakeFiles/unittest.dir/src/unittest/test.cc.s

CMakeFiles/unittest.dir/src/unittest/test.cc.o.requires:
.PHONY : CMakeFiles/unittest.dir/src/unittest/test.cc.o.requires

CMakeFiles/unittest.dir/src/unittest/test.cc.o.provides: CMakeFiles/unittest.dir/src/unittest/test.cc.o.requires
	$(MAKE) -f CMakeFiles/unittest.dir/build.make CMakeFiles/unittest.dir/src/unittest/test.cc.o.provides.build
.PHONY : CMakeFiles/unittest.dir/src/unittest/test.cc.o.provides

CMakeFiles/unittest.dir/src/unittest/test.cc.o.provides.build: CMakeFiles/unittest.dir/src/unittest/test.cc.o

CMakeFiles/unittest.dir/src/unittest/shiftreduce/test_action.cc.o: CMakeFiles/unittest.dir/flags.make
CMakeFiles/unittest.dir/src/unittest/shiftreduce/test_action.cc.o: ../src/unittest/shiftreduce/test_action.cc
	$(CMAKE_COMMAND) -E cmake_progress_report /home/ljm/sourceforge/u-leoncrashcode-zgen3/build/CMakeFiles $(CMAKE_PROGRESS_3)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/unittest.dir/src/unittest/shiftreduce/test_action.cc.o"
	/usr/lib64/ccache/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/unittest.dir/src/unittest/shiftreduce/test_action.cc.o -c /home/ljm/sourceforge/u-leoncrashcode-zgen3/src/unittest/shiftreduce/test_action.cc

CMakeFiles/unittest.dir/src/unittest/shiftreduce/test_action.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/unittest.dir/src/unittest/shiftreduce/test_action.cc.i"
	/usr/lib64/ccache/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/ljm/sourceforge/u-leoncrashcode-zgen3/src/unittest/shiftreduce/test_action.cc > CMakeFiles/unittest.dir/src/unittest/shiftreduce/test_action.cc.i

CMakeFiles/unittest.dir/src/unittest/shiftreduce/test_action.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/unittest.dir/src/unittest/shiftreduce/test_action.cc.s"
	/usr/lib64/ccache/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/ljm/sourceforge/u-leoncrashcode-zgen3/src/unittest/shiftreduce/test_action.cc -o CMakeFiles/unittest.dir/src/unittest/shiftreduce/test_action.cc.s

CMakeFiles/unittest.dir/src/unittest/shiftreduce/test_action.cc.o.requires:
.PHONY : CMakeFiles/unittest.dir/src/unittest/shiftreduce/test_action.cc.o.requires

CMakeFiles/unittest.dir/src/unittest/shiftreduce/test_action.cc.o.provides: CMakeFiles/unittest.dir/src/unittest/shiftreduce/test_action.cc.o.requires
	$(MAKE) -f CMakeFiles/unittest.dir/build.make CMakeFiles/unittest.dir/src/unittest/shiftreduce/test_action.cc.o.provides.build
.PHONY : CMakeFiles/unittest.dir/src/unittest/shiftreduce/test_action.cc.o.provides

CMakeFiles/unittest.dir/src/unittest/shiftreduce/test_action.cc.o.provides.build: CMakeFiles/unittest.dir/src/unittest/shiftreduce/test_action.cc.o

CMakeFiles/unittest.dir/src/unittest/shiftreduce/test_score.cc.o: CMakeFiles/unittest.dir/flags.make
CMakeFiles/unittest.dir/src/unittest/shiftreduce/test_score.cc.o: ../src/unittest/shiftreduce/test_score.cc
	$(CMAKE_COMMAND) -E cmake_progress_report /home/ljm/sourceforge/u-leoncrashcode-zgen3/build/CMakeFiles $(CMAKE_PROGRESS_4)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/unittest.dir/src/unittest/shiftreduce/test_score.cc.o"
	/usr/lib64/ccache/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/unittest.dir/src/unittest/shiftreduce/test_score.cc.o -c /home/ljm/sourceforge/u-leoncrashcode-zgen3/src/unittest/shiftreduce/test_score.cc

CMakeFiles/unittest.dir/src/unittest/shiftreduce/test_score.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/unittest.dir/src/unittest/shiftreduce/test_score.cc.i"
	/usr/lib64/ccache/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/ljm/sourceforge/u-leoncrashcode-zgen3/src/unittest/shiftreduce/test_score.cc > CMakeFiles/unittest.dir/src/unittest/shiftreduce/test_score.cc.i

CMakeFiles/unittest.dir/src/unittest/shiftreduce/test_score.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/unittest.dir/src/unittest/shiftreduce/test_score.cc.s"
	/usr/lib64/ccache/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/ljm/sourceforge/u-leoncrashcode-zgen3/src/unittest/shiftreduce/test_score.cc -o CMakeFiles/unittest.dir/src/unittest/shiftreduce/test_score.cc.s

CMakeFiles/unittest.dir/src/unittest/shiftreduce/test_score.cc.o.requires:
.PHONY : CMakeFiles/unittest.dir/src/unittest/shiftreduce/test_score.cc.o.requires

CMakeFiles/unittest.dir/src/unittest/shiftreduce/test_score.cc.o.provides: CMakeFiles/unittest.dir/src/unittest/shiftreduce/test_score.cc.o.requires
	$(MAKE) -f CMakeFiles/unittest.dir/build.make CMakeFiles/unittest.dir/src/unittest/shiftreduce/test_score.cc.o.provides.build
.PHONY : CMakeFiles/unittest.dir/src/unittest/shiftreduce/test_score.cc.o.provides

CMakeFiles/unittest.dir/src/unittest/shiftreduce/test_score.cc.o.provides.build: CMakeFiles/unittest.dir/src/unittest/shiftreduce/test_score.cc.o

# Object files for target unittest
unittest_OBJECTS = \
"CMakeFiles/unittest.dir/src/shiftreduce/types/action.cc.o" \
"CMakeFiles/unittest.dir/src/unittest/test.cc.o" \
"CMakeFiles/unittest.dir/src/unittest/shiftreduce/test_action.cc.o" \
"CMakeFiles/unittest.dir/src/unittest/shiftreduce/test_score.cc.o"

# External object files for target unittest
unittest_EXTERNAL_OBJECTS =

../bin/unittest: CMakeFiles/unittest.dir/src/shiftreduce/types/action.cc.o
../bin/unittest: CMakeFiles/unittest.dir/src/unittest/test.cc.o
../bin/unittest: CMakeFiles/unittest.dir/src/unittest/shiftreduce/test_action.cc.o
../bin/unittest: CMakeFiles/unittest.dir/src/unittest/shiftreduce/test_score.cc.o
../bin/unittest: CMakeFiles/unittest.dir/build.make
../bin/unittest: CMakeFiles/unittest.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable ../bin/unittest"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/unittest.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/unittest.dir/build: ../bin/unittest
.PHONY : CMakeFiles/unittest.dir/build

CMakeFiles/unittest.dir/requires: CMakeFiles/unittest.dir/src/shiftreduce/types/action.cc.o.requires
CMakeFiles/unittest.dir/requires: CMakeFiles/unittest.dir/src/unittest/test.cc.o.requires
CMakeFiles/unittest.dir/requires: CMakeFiles/unittest.dir/src/unittest/shiftreduce/test_action.cc.o.requires
CMakeFiles/unittest.dir/requires: CMakeFiles/unittest.dir/src/unittest/shiftreduce/test_score.cc.o.requires
.PHONY : CMakeFiles/unittest.dir/requires

CMakeFiles/unittest.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/unittest.dir/cmake_clean.cmake
.PHONY : CMakeFiles/unittest.dir/clean

CMakeFiles/unittest.dir/depend:
	cd /home/ljm/sourceforge/u-leoncrashcode-zgen3/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/ljm/sourceforge/u-leoncrashcode-zgen3 /home/ljm/sourceforge/u-leoncrashcode-zgen3 /home/ljm/sourceforge/u-leoncrashcode-zgen3/build /home/ljm/sourceforge/u-leoncrashcode-zgen3/build /home/ljm/sourceforge/u-leoncrashcode-zgen3/build/CMakeFiles/unittest.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/unittest.dir/depend
