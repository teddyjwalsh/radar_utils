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
include examples/CMakeFiles/make-egmcof.dir/depend.make

# Include the progress variables for this target.
include examples/CMakeFiles/make-egmcof.dir/progress.make

# Include the compile flags for this target's objects.
include examples/CMakeFiles/make-egmcof.dir/flags.make

examples/CMakeFiles/make-egmcof.dir/make-egmcof.cpp.o: examples/CMakeFiles/make-egmcof.dir/flags.make
examples/CMakeFiles/make-egmcof.dir/make-egmcof.cpp.o: examples/make-egmcof.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/mnt/c/Users/tjwal/projects/radar_utils/GeographicLib/geographiclib-code/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object examples/CMakeFiles/make-egmcof.dir/make-egmcof.cpp.o"
	cd /mnt/c/Users/tjwal/projects/radar_utils/GeographicLib/geographiclib-code/examples && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/make-egmcof.dir/make-egmcof.cpp.o -c /mnt/c/Users/tjwal/projects/radar_utils/GeographicLib/geographiclib-code/examples/make-egmcof.cpp

examples/CMakeFiles/make-egmcof.dir/make-egmcof.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/make-egmcof.dir/make-egmcof.cpp.i"
	cd /mnt/c/Users/tjwal/projects/radar_utils/GeographicLib/geographiclib-code/examples && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /mnt/c/Users/tjwal/projects/radar_utils/GeographicLib/geographiclib-code/examples/make-egmcof.cpp > CMakeFiles/make-egmcof.dir/make-egmcof.cpp.i

examples/CMakeFiles/make-egmcof.dir/make-egmcof.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/make-egmcof.dir/make-egmcof.cpp.s"
	cd /mnt/c/Users/tjwal/projects/radar_utils/GeographicLib/geographiclib-code/examples && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /mnt/c/Users/tjwal/projects/radar_utils/GeographicLib/geographiclib-code/examples/make-egmcof.cpp -o CMakeFiles/make-egmcof.dir/make-egmcof.cpp.s

examples/CMakeFiles/make-egmcof.dir/make-egmcof.cpp.o.requires:

.PHONY : examples/CMakeFiles/make-egmcof.dir/make-egmcof.cpp.o.requires

examples/CMakeFiles/make-egmcof.dir/make-egmcof.cpp.o.provides: examples/CMakeFiles/make-egmcof.dir/make-egmcof.cpp.o.requires
	$(MAKE) -f examples/CMakeFiles/make-egmcof.dir/build.make examples/CMakeFiles/make-egmcof.dir/make-egmcof.cpp.o.provides.build
.PHONY : examples/CMakeFiles/make-egmcof.dir/make-egmcof.cpp.o.provides

examples/CMakeFiles/make-egmcof.dir/make-egmcof.cpp.o.provides.build: examples/CMakeFiles/make-egmcof.dir/make-egmcof.cpp.o


# Object files for target make-egmcof
make__egmcof_OBJECTS = \
"CMakeFiles/make-egmcof.dir/make-egmcof.cpp.o"

# External object files for target make-egmcof
make__egmcof_EXTERNAL_OBJECTS =

examples/make-egmcof: examples/CMakeFiles/make-egmcof.dir/make-egmcof.cpp.o
examples/make-egmcof: examples/CMakeFiles/make-egmcof.dir/build.make
examples/make-egmcof: src/libGeographic.a
examples/make-egmcof: examples/CMakeFiles/make-egmcof.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/mnt/c/Users/tjwal/projects/radar_utils/GeographicLib/geographiclib-code/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable make-egmcof"
	cd /mnt/c/Users/tjwal/projects/radar_utils/GeographicLib/geographiclib-code/examples && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/make-egmcof.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
examples/CMakeFiles/make-egmcof.dir/build: examples/make-egmcof

.PHONY : examples/CMakeFiles/make-egmcof.dir/build

examples/CMakeFiles/make-egmcof.dir/requires: examples/CMakeFiles/make-egmcof.dir/make-egmcof.cpp.o.requires

.PHONY : examples/CMakeFiles/make-egmcof.dir/requires

examples/CMakeFiles/make-egmcof.dir/clean:
	cd /mnt/c/Users/tjwal/projects/radar_utils/GeographicLib/geographiclib-code/examples && $(CMAKE_COMMAND) -P CMakeFiles/make-egmcof.dir/cmake_clean.cmake
.PHONY : examples/CMakeFiles/make-egmcof.dir/clean

examples/CMakeFiles/make-egmcof.dir/depend:
	cd /mnt/c/Users/tjwal/projects/radar_utils/GeographicLib/geographiclib-code && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /mnt/c/Users/tjwal/projects/radar_utils/GeographicLib/geographiclib-code /mnt/c/Users/tjwal/projects/radar_utils/GeographicLib/geographiclib-code/examples /mnt/c/Users/tjwal/projects/radar_utils/GeographicLib/geographiclib-code /mnt/c/Users/tjwal/projects/radar_utils/GeographicLib/geographiclib-code/examples /mnt/c/Users/tjwal/projects/radar_utils/GeographicLib/geographiclib-code/examples/CMakeFiles/make-egmcof.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : examples/CMakeFiles/make-egmcof.dir/depend

