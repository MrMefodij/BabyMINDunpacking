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
include examples/CMakeFiles/GTrigTagSearch.dir/depend.make

# Include the progress variables for this target.
include examples/CMakeFiles/GTrigTagSearch.dir/progress.make

# Include the compile flags for this target's objects.
include examples/CMakeFiles/GTrigTagSearch.dir/flags.make

examples/CMakeFiles/GTrigTagSearch.dir/GTrigTagSearch.cpp.o: examples/CMakeFiles/GTrigTagSearch.dir/flags.make
examples/CMakeFiles/GTrigTagSearch.dir/GTrigTagSearch.cpp.o: ../examples/GTrigTagSearch.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/MrMefodij/work/BabyMIND/new/Unpacking_3.1/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object examples/CMakeFiles/GTrigTagSearch.dir/GTrigTagSearch.cpp.o"
	cd /Users/MrMefodij/work/BabyMIND/new/Unpacking_3.1/build/examples && /Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/GTrigTagSearch.dir/GTrigTagSearch.cpp.o -c /Users/MrMefodij/work/BabyMIND/new/Unpacking_3.1/examples/GTrigTagSearch.cpp

examples/CMakeFiles/GTrigTagSearch.dir/GTrigTagSearch.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/GTrigTagSearch.dir/GTrigTagSearch.cpp.i"
	cd /Users/MrMefodij/work/BabyMIND/new/Unpacking_3.1/build/examples && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/MrMefodij/work/BabyMIND/new/Unpacking_3.1/examples/GTrigTagSearch.cpp > CMakeFiles/GTrigTagSearch.dir/GTrigTagSearch.cpp.i

examples/CMakeFiles/GTrigTagSearch.dir/GTrigTagSearch.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/GTrigTagSearch.dir/GTrigTagSearch.cpp.s"
	cd /Users/MrMefodij/work/BabyMIND/new/Unpacking_3.1/build/examples && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/MrMefodij/work/BabyMIND/new/Unpacking_3.1/examples/GTrigTagSearch.cpp -o CMakeFiles/GTrigTagSearch.dir/GTrigTagSearch.cpp.s

examples/CMakeFiles/GTrigTagSearch.dir/GTrigTagSearch.cpp.o.requires:

.PHONY : examples/CMakeFiles/GTrigTagSearch.dir/GTrigTagSearch.cpp.o.requires

examples/CMakeFiles/GTrigTagSearch.dir/GTrigTagSearch.cpp.o.provides: examples/CMakeFiles/GTrigTagSearch.dir/GTrigTagSearch.cpp.o.requires
	$(MAKE) -f examples/CMakeFiles/GTrigTagSearch.dir/build.make examples/CMakeFiles/GTrigTagSearch.dir/GTrigTagSearch.cpp.o.provides.build
.PHONY : examples/CMakeFiles/GTrigTagSearch.dir/GTrigTagSearch.cpp.o.provides

examples/CMakeFiles/GTrigTagSearch.dir/GTrigTagSearch.cpp.o.provides.build: examples/CMakeFiles/GTrigTagSearch.dir/GTrigTagSearch.cpp.o


# Object files for target GTrigTagSearch
GTrigTagSearch_OBJECTS = \
"CMakeFiles/GTrigTagSearch.dir/GTrigTagSearch.cpp.o"

# External object files for target GTrigTagSearch
GTrigTagSearch_EXTERNAL_OBJECTS =

../bin/GTrigTagSearch: examples/CMakeFiles/GTrigTagSearch.dir/GTrigTagSearch.cpp.o
../bin/GTrigTagSearch: examples/CMakeFiles/GTrigTagSearch.dir/build.make
../bin/GTrigTagSearch: ../lib/libBabyMINDUnpack.dylib
../bin/GTrigTagSearch: examples/CMakeFiles/GTrigTagSearch.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/MrMefodij/work/BabyMIND/new/Unpacking_3.1/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../../bin/GTrigTagSearch"
	cd /Users/MrMefodij/work/BabyMIND/new/Unpacking_3.1/build/examples && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/GTrigTagSearch.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
examples/CMakeFiles/GTrigTagSearch.dir/build: ../bin/GTrigTagSearch

.PHONY : examples/CMakeFiles/GTrigTagSearch.dir/build

examples/CMakeFiles/GTrigTagSearch.dir/requires: examples/CMakeFiles/GTrigTagSearch.dir/GTrigTagSearch.cpp.o.requires

.PHONY : examples/CMakeFiles/GTrigTagSearch.dir/requires

examples/CMakeFiles/GTrigTagSearch.dir/clean:
	cd /Users/MrMefodij/work/BabyMIND/new/Unpacking_3.1/build/examples && $(CMAKE_COMMAND) -P CMakeFiles/GTrigTagSearch.dir/cmake_clean.cmake
.PHONY : examples/CMakeFiles/GTrigTagSearch.dir/clean

examples/CMakeFiles/GTrigTagSearch.dir/depend:
	cd /Users/MrMefodij/work/BabyMIND/new/Unpacking_3.1/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/MrMefodij/work/BabyMIND/new/Unpacking_3.1 /Users/MrMefodij/work/BabyMIND/new/Unpacking_3.1/examples /Users/MrMefodij/work/BabyMIND/new/Unpacking_3.1/build /Users/MrMefodij/work/BabyMIND/new/Unpacking_3.1/build/examples /Users/MrMefodij/work/BabyMIND/new/Unpacking_3.1/build/examples/CMakeFiles/GTrigTagSearch.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : examples/CMakeFiles/GTrigTagSearch.dir/depend

