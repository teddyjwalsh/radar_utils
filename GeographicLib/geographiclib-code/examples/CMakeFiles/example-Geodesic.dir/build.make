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
CMAKE_SOURCE_DIR = /mnt/c/Users/tjwal/projects/radar_utils/GeographicLib/geographiclib-code

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /mnt/c/Users/tjwal/projects/radar_utils/GeographicLib/geographiclib-code

# Include any dependencies generated for this target.
include examples/CMakeFiles/example-Geodesic.dir/depend.make

# Include the progress variables for this target.
include examples/CMakeFiles/example-Geodesic.dir/progress.make

# Include the compile flags for this target's objects.
include examples/CMakeFiles/example-Geodesic.dir/flags.make

examples/CMakeFiles/example-Geodesic.dir/example-Geodesic.cpp.o: examples/CMakeFiles/example-Geodesic.dir/flags.make
examples/CMakeFiles/example-Geodesic.dir/example-Geodesic.cpp.o: examples/example-Geodesic.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/mnt/c/Users/tjwal/projects/radar_utils/GeographicLib/geographiclib-code/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object examples/CMakeFiles/example-Geodesic.dir/example-Geodesic.cpp.o"
	cd /mnt/c/Users/tjwal/projects/radar_utils/GeographicLib/geographiclib-code/examples && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/example-Geodesic.dir/example-Geodesic.cpp.o -c /mnt/c/Users/tjwal/projects/radar_utils/GeographicLib/geographiclib-code/examples/example-Geodesic.cpp

examples/CMakeFiles/example-Geodesic.dir/example-Geodesic.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/example-Geodesic.dir/example-Geodesic.cpp.i"
	cd /mnt/c/Users/tjwal/projects/radar_utils/GeographicLib/geographiclib-code/examples && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /mnt/c/Users/tjwal/projects/radar_utils/GeographicLib/geographiclib-code/examples/example-Geodesic.cpp > CMakeFiles/example-Geodesic.dir/example-Geodesic.cpp.i

examples/CMakeFiles/example-Geodesic.dir/example-Geodesic.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/example-Geodesic.dir/example-Geodesic.cpp.s"
	cd /mnt/c/Users/tjwal/projects/radar_utils/GeographicLib/geographiclib-code/examples && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /mnt/c/Users/tjwal/projects/radar_utils/GeographicLib/geographiclib-code/examples/example-Geodesic.cpp -o CMakeFiles/example-Geodesic.dir/example-Geodesic.cpp.s

examples/CMakeFiles/example-Geodesic.dir/example-Geodesic.cpp.o.requires:

.PHONY : examples/CMakeFiles/example-Geodesic.dir/example-Geodesic.cpp.o.requires

examples/CMakeFiles/example-Geodesic.dir/example-Geodesic.cpp.o.provides: examples/CMakeFiles/example-Geodesic.dir/example-Geodesic.cpp.o.requires
	$(MAKE) -f examples/CMakeFiles/example-Geodesic.dir/build.make examples/CMakeFiles/example-Geodesic.dir/example-Geodesic.cpp.o.provides.build
.PHONY : examples/CMakeFiles/example-Geodesic.dir/example-Geodesic.cpp.o.provides

examples/CMakeFiles/example-Geodesic.dir/example-Geodesic.cpp.o.provides.build: examples/CMakeFiles/example-Geodesic.dir/example-Geodesic.cpp.o


# Object files for target example-Geodesic
example__Geodesic_OBJECTS = \
"CMakeFiles/example-Geodesic.dir/example-Geodesic.cpp.o"

# External object files for target example-Geodesic
example__Geodesic_EXTERNAL_OBJECTS =

examples/example-Geodesic: examples/CMakeFiles/example-Geodesic.dir/example-Geodesic.cpp.o
examples/example-Geodesic: examples/CMakeFiles/example-Geodesic.dir/build.make
examples/example-Geodesic: src/libGeographic.a
examples/example-Geodesic: examples/CMakeFiles/example-Geodesic.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/mnt/c/Users/tjwal/projects/radar_utils/GeographicLib/geographiclib-code/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable example-Geodesic"
	cd /mnt/c/Users/tjwal/projects/radar_utils/GeographicLib/geographiclib-code/examples && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/example-Geodesic.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
examples/CMakeFiles/example-Geodesic.dir/build: examples/example-Geodesic

.PHONY : examples/CMakeFiles/example-Geodesic.dir/build

examples/CMakeFiles/example-Geodesic.dir/requires: examples/CMakeFiles/example-Geodesic.dir/example-Geodesic.cpp.o.requires

.PHONY : examples/CMakeFiles/example-Geodesic.dir/requires

examples/CMakeFiles/example-Geodesic.dir/clean:
	cd /mnt/c/Users/tjwal/projects/radar_utils/GeographicLib/geographiclib-code/examples && $(CMAKE_COMMAND) -P CMakeFiles/example-Geodesic.dir/cmake_clean.cmake
.PHONY : examples/CMakeFiles/example-Geodesic.dir/clean

examples/CMakeFiles/example-Geodesic.dir/depend:
	cd /mnt/c/Users/tjwal/projects/radar_utils/GeographicLib/geographiclib-code && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /mnt/c/Users/tjwal/projects/radar_utils/GeographicLib/geographiclib-code /mnt/c/Users/tjwal/projects/radar_utils/GeographicLib/geographiclib-code/examples /mnt/c/Users/tjwal/projects/radar_utils/GeographicLib/geographiclib-code /mnt/c/Users/tjwal/projects/radar_utils/GeographicLib/geographiclib-code/examples /mnt/c/Users/tjwal/projects/radar_utils/GeographicLib/geographiclib-code/examples/CMakeFiles/example-Geodesic.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : examples/CMakeFiles/example-Geodesic.dir/depend

