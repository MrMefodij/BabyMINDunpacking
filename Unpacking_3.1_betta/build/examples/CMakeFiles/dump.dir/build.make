# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.9

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
CMAKE_COMMAND = /usr/local/Cellar/cmake/3.9.3_1/bin/cmake

# The command to remove a file.
RM = /usr/local/Cellar/cmake/3.9.3_1/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/MrMefodij/work/BabyMIND/new/Unpacking_3.1

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/MrMefodij/work/BabyMIND/new/Unpacking_3.1/build

# Include any dependencies generated for this target.
include examples/CMakeFiles/dump.dir/depend.make

# Include the progress variables for this target.
include examples/CMakeFiles/dump.dir/progress.make

# Include the compile flags for this target's objects.
include examples/CMakeFiles/dump.dir/flags.make

examples/CMakeFiles/dump.dir/babyMindDataDump.cpp.o: examples/CMakeFiles/dump.dir/flags.make
examples/CMakeFiles/dump.dir/babyMindDataDump.cpp.o: ../examples/babyMindDataDump.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/MrMefodij/work/BabyMIND/new/Unpacking_3.1/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object examples/CMakeFiles/dump.dir/babyMindDataDump.cpp.o"
	cd /Users/MrMefodij/work/BabyMIND/new/Unpacking_3.1/build/examples && /Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/dump.dir/babyMindDataDump.cpp.o -c /Users/MrMefodij/work/BabyMIND/new/Unpacking_3.1/examples/babyMindDataDump.cpp

examples/CMakeFiles/dump.dir/babyMindDataDump.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/dump.dir/babyMindDataDump.cpp.i"
	cd /Users/MrMefodij/work/BabyMIND/new/Unpacking_3.1/build/examples && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/MrMefodij/work/BabyMIND/new/Unpacking_3.1/examples/babyMindDataDump.cpp > CMakeFiles/dump.dir/babyMindDataDump.cpp.i

examples/CMakeFiles/dump.dir/babyMindDataDump.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/dump.dir/babyMindDataDump.cpp.s"
	cd /Users/MrMefodij/work/BabyMIND/new/Unpacking_3.1/build/examples && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/MrMefodij/work/BabyMIND/new/Unpacking_3.1/examples/babyMindDataDump.cpp -o CMakeFiles/dump.dir/babyMindDataDump.cpp.s

examples/CMakeFiles/dump.dir/babyMindDataDump.cpp.o.requires:

.PHONY : examples/CMakeFiles/dump.dir/babyMindDataDump.cpp.o.requires

examples/CMakeFiles/dump.dir/babyMindDataDump.cpp.o.provides: examples/CMakeFiles/dump.dir/babyMindDataDump.cpp.o.requires
	$(MAKE) -f examples/CMakeFiles/dump.dir/build.make examples/CMakeFiles/dump.dir/babyMindDataDump.cpp.o.provides.build
.PHONY : examples/CMakeFiles/dump.dir/babyMindDataDump.cpp.o.provides

examples/CMakeFiles/dump.dir/babyMindDataDump.cpp.o.provides.build: examples/CMakeFiles/dump.dir/babyMindDataDump.cpp.o


# Object files for target dump
dump_OBJECTS = \
"CMakeFiles/dump.dir/babyMindDataDump.cpp.o"

# External object files for target dump
dump_EXTERNAL_OBJECTS =

../bin/dump: examples/CMakeFiles/dump.dir/babyMindDataDump.cpp.o
../bin/dump: examples/CMakeFiles/dump.dir/build.make
../bin/dump: ../lib/libBabyMINDUnpack.dylib
../bin/dump: examples/CMakeFiles/dump.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/MrMefodij/work/BabyMIND/new/Unpacking_3.1/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../../bin/dump"
	cd /Users/MrMefodij/work/BabyMIND/new/Unpacking_3.1/build/examples && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/dump.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
examples/CMakeFiles/dump.dir/build: ../bin/dump

.PHONY : examples/CMakeFiles/dump.dir/build

examples/CMakeFiles/dump.dir/requires: examples/CMakeFiles/dump.dir/babyMindDataDump.cpp.o.requires

.PHONY : examples/CMakeFiles/dump.dir/requires

examples/CMakeFiles/dump.dir/clean:
	cd /Users/MrMefodij/work/BabyMIND/new/Unpacking_3.1/build/examples && $(CMAKE_COMMAND) -P CMakeFiles/dump.dir/cmake_clean.cmake
.PHONY : examples/CMakeFiles/dump.dir/clean

examples/CMakeFiles/dump.dir/depend:
	cd /Users/MrMefodij/work/BabyMIND/new/Unpacking_3.1/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/MrMefodij/work/BabyMIND/new/Unpacking_3.1 /Users/MrMefodij/work/BabyMIND/new/Unpacking_3.1/examples /Users/MrMefodij/work/BabyMIND/new/Unpacking_3.1/build /Users/MrMefodij/work/BabyMIND/new/Unpacking_3.1/build/examples /Users/MrMefodij/work/BabyMIND/new/Unpacking_3.1/build/examples/CMakeFiles/dump.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : examples/CMakeFiles/dump.dir/depend

