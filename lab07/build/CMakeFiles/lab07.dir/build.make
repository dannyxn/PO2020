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


# Produce verbose output by default.
VERBOSE = 1

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
CMAKE_SOURCE_DIR = /home/dawid/PO2020/lab07

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/dawid/PO2020/lab07/build

# Include any dependencies generated for this target.
include CMakeFiles/lab07.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/lab07.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/lab07.dir/flags.make

CMakeFiles/lab07.dir/lab07.cpp.o: CMakeFiles/lab07.dir/flags.make
CMakeFiles/lab07.dir/lab07.cpp.o: ../lab07.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/dawid/PO2020/lab07/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/lab07.dir/lab07.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/lab07.dir/lab07.cpp.o -c /home/dawid/PO2020/lab07/lab07.cpp

CMakeFiles/lab07.dir/lab07.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/lab07.dir/lab07.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/dawid/PO2020/lab07/lab07.cpp > CMakeFiles/lab07.dir/lab07.cpp.i

CMakeFiles/lab07.dir/lab07.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/lab07.dir/lab07.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/dawid/PO2020/lab07/lab07.cpp -o CMakeFiles/lab07.dir/lab07.cpp.s

CMakeFiles/lab07.dir/lab07.cpp.o.requires:

.PHONY : CMakeFiles/lab07.dir/lab07.cpp.o.requires

CMakeFiles/lab07.dir/lab07.cpp.o.provides: CMakeFiles/lab07.dir/lab07.cpp.o.requires
	$(MAKE) -f CMakeFiles/lab07.dir/build.make CMakeFiles/lab07.dir/lab07.cpp.o.provides.build
.PHONY : CMakeFiles/lab07.dir/lab07.cpp.o.provides

CMakeFiles/lab07.dir/lab07.cpp.o.provides.build: CMakeFiles/lab07.dir/lab07.cpp.o


CMakeFiles/lab07.dir/src/ArithmeticMean.cpp.o: CMakeFiles/lab07.dir/flags.make
CMakeFiles/lab07.dir/src/ArithmeticMean.cpp.o: ../src/ArithmeticMean.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/dawid/PO2020/lab07/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/lab07.dir/src/ArithmeticMean.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/lab07.dir/src/ArithmeticMean.cpp.o -c /home/dawid/PO2020/lab07/src/ArithmeticMean.cpp

CMakeFiles/lab07.dir/src/ArithmeticMean.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/lab07.dir/src/ArithmeticMean.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/dawid/PO2020/lab07/src/ArithmeticMean.cpp > CMakeFiles/lab07.dir/src/ArithmeticMean.cpp.i

CMakeFiles/lab07.dir/src/ArithmeticMean.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/lab07.dir/src/ArithmeticMean.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/dawid/PO2020/lab07/src/ArithmeticMean.cpp -o CMakeFiles/lab07.dir/src/ArithmeticMean.cpp.s

CMakeFiles/lab07.dir/src/ArithmeticMean.cpp.o.requires:

.PHONY : CMakeFiles/lab07.dir/src/ArithmeticMean.cpp.o.requires

CMakeFiles/lab07.dir/src/ArithmeticMean.cpp.o.provides: CMakeFiles/lab07.dir/src/ArithmeticMean.cpp.o.requires
	$(MAKE) -f CMakeFiles/lab07.dir/build.make CMakeFiles/lab07.dir/src/ArithmeticMean.cpp.o.provides.build
.PHONY : CMakeFiles/lab07.dir/src/ArithmeticMean.cpp.o.provides

CMakeFiles/lab07.dir/src/ArithmeticMean.cpp.o.provides.build: CMakeFiles/lab07.dir/src/ArithmeticMean.cpp.o


CMakeFiles/lab07.dir/src/HarmonicMean.cpp.o: CMakeFiles/lab07.dir/flags.make
CMakeFiles/lab07.dir/src/HarmonicMean.cpp.o: ../src/HarmonicMean.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/dawid/PO2020/lab07/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/lab07.dir/src/HarmonicMean.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/lab07.dir/src/HarmonicMean.cpp.o -c /home/dawid/PO2020/lab07/src/HarmonicMean.cpp

CMakeFiles/lab07.dir/src/HarmonicMean.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/lab07.dir/src/HarmonicMean.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/dawid/PO2020/lab07/src/HarmonicMean.cpp > CMakeFiles/lab07.dir/src/HarmonicMean.cpp.i

CMakeFiles/lab07.dir/src/HarmonicMean.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/lab07.dir/src/HarmonicMean.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/dawid/PO2020/lab07/src/HarmonicMean.cpp -o CMakeFiles/lab07.dir/src/HarmonicMean.cpp.s

CMakeFiles/lab07.dir/src/HarmonicMean.cpp.o.requires:

.PHONY : CMakeFiles/lab07.dir/src/HarmonicMean.cpp.o.requires

CMakeFiles/lab07.dir/src/HarmonicMean.cpp.o.provides: CMakeFiles/lab07.dir/src/HarmonicMean.cpp.o.requires
	$(MAKE) -f CMakeFiles/lab07.dir/build.make CMakeFiles/lab07.dir/src/HarmonicMean.cpp.o.provides.build
.PHONY : CMakeFiles/lab07.dir/src/HarmonicMean.cpp.o.provides

CMakeFiles/lab07.dir/src/HarmonicMean.cpp.o.provides.build: CMakeFiles/lab07.dir/src/HarmonicMean.cpp.o


# Object files for target lab07
lab07_OBJECTS = \
"CMakeFiles/lab07.dir/lab07.cpp.o" \
"CMakeFiles/lab07.dir/src/ArithmeticMean.cpp.o" \
"CMakeFiles/lab07.dir/src/HarmonicMean.cpp.o"

# External object files for target lab07
lab07_EXTERNAL_OBJECTS =

lab07: CMakeFiles/lab07.dir/lab07.cpp.o
lab07: CMakeFiles/lab07.dir/src/ArithmeticMean.cpp.o
lab07: CMakeFiles/lab07.dir/src/HarmonicMean.cpp.o
lab07: CMakeFiles/lab07.dir/build.make
lab07: CMakeFiles/lab07.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/dawid/PO2020/lab07/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Linking CXX executable lab07"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/lab07.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/lab07.dir/build: lab07

.PHONY : CMakeFiles/lab07.dir/build

CMakeFiles/lab07.dir/requires: CMakeFiles/lab07.dir/lab07.cpp.o.requires
CMakeFiles/lab07.dir/requires: CMakeFiles/lab07.dir/src/ArithmeticMean.cpp.o.requires
CMakeFiles/lab07.dir/requires: CMakeFiles/lab07.dir/src/HarmonicMean.cpp.o.requires

.PHONY : CMakeFiles/lab07.dir/requires

CMakeFiles/lab07.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/lab07.dir/cmake_clean.cmake
.PHONY : CMakeFiles/lab07.dir/clean

CMakeFiles/lab07.dir/depend:
	cd /home/dawid/PO2020/lab07/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/dawid/PO2020/lab07 /home/dawid/PO2020/lab07 /home/dawid/PO2020/lab07/build /home/dawid/PO2020/lab07/build /home/dawid/PO2020/lab07/build/CMakeFiles/lab07.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/lab07.dir/depend

