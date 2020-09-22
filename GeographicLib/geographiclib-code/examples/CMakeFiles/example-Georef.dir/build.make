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
include examples/CMakeFiles/example-Georef.dir/depend.make

# Include the progress variables for this target.
include examples/CMakeFiles/example-Georef.dir/progress.make

# Include the compile flags for this target's objects.
include examples/CMakeFiles/example-Georef.dir/flags.make

examples/CMakeFiles/example-Georef.dir/example-Georef.cpp.o: examples/CMakeFiles/example-Georef.dir/flags.make
examples/CMakeFiles/example-Georef.dir/example-Georef.cpp.o: examples/example-Georef.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/mnt/c/Users/tjwal/projects/radar_utils/GeographicLib/geographiclib-code/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object examples/CMakeFiles/example-Georef.dir/example-Georef.cpp.o"
	cd /mnt/c/Users/tjwal/projects/radar_utils/GeographicLib/geographiclib-code/examples && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/example-Georef.dir/example-Georef.cpp.o -c /mnt/c/Users/tjwal/projects/radar_utils/GeographicLib/geographiclib-code/examples/example-Georef.cpp

examples/CMakeFiles/example-Georef.dir/example-Georef.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/example-Georef.dir/example-Georef.cpp.i"
	cd /mnt/c/Users/tjwal/projects/radar_utils/GeographicLib/geographiclib-code/examples && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /mnt/c/Users/tjwal/projects/radar_utils/GeographicLib/geographiclib-code/examples/example-Georef.cpp > CMakeFiles/example-Georef.dir/example-Georef.cpp.i

examples/CMakeFiles/example-Georef.dir/example-Georef.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/example-Georef.dir/example-Georef.cpp.s"
	cd /mnt/c/Users/tjwal/projects/radar_utils/GeographicLib/geographiclib-code/examples && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /mnt/c/Users/tjwal/projects/radar_utils/GeographicLib/geographiclib-code/examples/example-Georef.cpp -o CMakeFiles/example-Georef.dir/example-Georef.cpp.s

examples/CMakeFiles/example-Georef.dir/example-Georef.cpp.o.requires:

.PHONY : examples/CMakeFiles/example-Georef.dir/example-Georef.cpp.o.requires

examples/CMakeFiles/example-Georef.dir/example-Georef.cpp.o.provides: examples/CMakeFiles/example-Georef.dir/example-Georef.cpp.o.requires
	$(MAKE) -f examples/CMakeFiles/example-Georef.dir/build.make examples/CMakeFiles/example-Georef.dir/example-Georef.cpp.o.provides.build
.PHONY : examples/CMakeFiles/example-Georef.dir/example-Georef.cpp.o.provides

examples/CMakeFiles/example-Georef.dir/example-Georef.cpp.o.provides.build: examples/CMakeFiles/example-Georef.dir/example-Georef.cpp.o


# Object files for target example-Georef
example__Georef_OBJECTS = \
"CMakeFiles/example-Georef.dir/example-Georef.cpp.o"

# External object files for target example-Georef
example__Georef_EXTERNAL_OBJECTS =

examples/example-Georef: examples/CMakeFiles/example-Georef.dir/example-Georef.cpp.o
examples/example-Georef: examples/CMakeFiles/example-Georef.dir/build.make
examples/example-Georef: src/libGeographic.a
examples/example-Georef: examples/CMakeFiles/example-Georef.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/mnt/c/Users/tjwal/projects/radar_utils/GeographicLib/geographiclib-code/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable example-Georef"
	cd /mnt/c/Users/tjwal/projects/radar_utils/GeographicLib/geographiclib-code/examples && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/example-Georef.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
examples/CMakeFiles/example-Georef.dir/build: examples/example-Georef

.PHONY : examples/CMakeFiles/example-Georef.dir/build

examples/CMakeFiles/example-Georef.dir/requires: examples/CMakeFiles/example-Georef.dir/example-Georef.cpp.o.requires

.PHONY : examples/CMakeFiles/example-Georef.dir/requires

examples/CMakeFiles/example-Georef.dir/clean:
	cd /mnt/c/Users/tjwal/projects/radar_utils/GeographicLib/geographiclib-code/examples && $(CMAKE_COMMAND) -P CMakeFiles/example-Georef.dir/cmake_clean.cmake
.PHONY : examples/CMakeFiles/example-Georef.dir/clean

examples/CMakeFiles/example-Georef.dir/depend:
	cd /mnt/c/Users/tjwal/projects/radar_utils/GeographicLib/geographiclib-code && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /mnt/c/Users/tjwal/projects/radar_utils/GeographicLib/geographiclib-code /mnt/c/Users/tjwal/projects/radar_utils/GeographicLib/geographiclib-code/examples /mnt/c/Users/tjwal/projects/radar_utils/GeographicLib/geographiclib-code /mnt/c/Users/tjwal/projects/radar_utils/GeographicLib/geographiclib-code/examples /mnt/c/Users/tjwal/projects/radar_utils/GeographicLib/geographiclib-code/examples/CMakeFiles/example-Georef.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : examples/CMakeFiles/example-Georef.dir/depend

