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
CMAKE_SOURCE_DIR = /home/jumper/Documents/bwi_my_ws/opencv_ws/openni_ws/src

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/jumper/Documents/bwi_my_ws/opencv_ws/openni_ws/build

# Include any dependencies generated for this target.
include openni_tracker/CMakeFiles/openni_tracker.dir/depend.make

# Include the progress variables for this target.
include openni_tracker/CMakeFiles/openni_tracker.dir/progress.make

# Include the compile flags for this target's objects.
include openni_tracker/CMakeFiles/openni_tracker.dir/flags.make

openni_tracker/CMakeFiles/openni_tracker.dir/src/openni_tracker.cpp.o: openni_tracker/CMakeFiles/openni_tracker.dir/flags.make
openni_tracker/CMakeFiles/openni_tracker.dir/src/openni_tracker.cpp.o: /home/jumper/Documents/bwi_my_ws/opencv_ws/openni_ws/src/openni_tracker/src/openni_tracker.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/jumper/Documents/bwi_my_ws/opencv_ws/openni_ws/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object openni_tracker/CMakeFiles/openni_tracker.dir/src/openni_tracker.cpp.o"
	cd /home/jumper/Documents/bwi_my_ws/opencv_ws/openni_ws/build/openni_tracker && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/openni_tracker.dir/src/openni_tracker.cpp.o -c /home/jumper/Documents/bwi_my_ws/opencv_ws/openni_ws/src/openni_tracker/src/openni_tracker.cpp

openni_tracker/CMakeFiles/openni_tracker.dir/src/openni_tracker.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/openni_tracker.dir/src/openni_tracker.cpp.i"
	cd /home/jumper/Documents/bwi_my_ws/opencv_ws/openni_ws/build/openni_tracker && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/jumper/Documents/bwi_my_ws/opencv_ws/openni_ws/src/openni_tracker/src/openni_tracker.cpp > CMakeFiles/openni_tracker.dir/src/openni_tracker.cpp.i

openni_tracker/CMakeFiles/openni_tracker.dir/src/openni_tracker.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/openni_tracker.dir/src/openni_tracker.cpp.s"
	cd /home/jumper/Documents/bwi_my_ws/opencv_ws/openni_ws/build/openni_tracker && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/jumper/Documents/bwi_my_ws/opencv_ws/openni_ws/src/openni_tracker/src/openni_tracker.cpp -o CMakeFiles/openni_tracker.dir/src/openni_tracker.cpp.s

openni_tracker/CMakeFiles/openni_tracker.dir/src/openni_tracker.cpp.o.requires:
.PHONY : openni_tracker/CMakeFiles/openni_tracker.dir/src/openni_tracker.cpp.o.requires

openni_tracker/CMakeFiles/openni_tracker.dir/src/openni_tracker.cpp.o.provides: openni_tracker/CMakeFiles/openni_tracker.dir/src/openni_tracker.cpp.o.requires
	$(MAKE) -f openni_tracker/CMakeFiles/openni_tracker.dir/build.make openni_tracker/CMakeFiles/openni_tracker.dir/src/openni_tracker.cpp.o.provides.build
.PHONY : openni_tracker/CMakeFiles/openni_tracker.dir/src/openni_tracker.cpp.o.provides

openni_tracker/CMakeFiles/openni_tracker.dir/src/openni_tracker.cpp.o.provides.build: openni_tracker/CMakeFiles/openni_tracker.dir/src/openni_tracker.cpp.o

# Object files for target openni_tracker
openni_tracker_OBJECTS = \
"CMakeFiles/openni_tracker.dir/src/openni_tracker.cpp.o"

# External object files for target openni_tracker
openni_tracker_EXTERNAL_OBJECTS =

/home/jumper/Documents/bwi_my_ws/opencv_ws/openni_ws/devel/lib/openni_tracker/openni_tracker: openni_tracker/CMakeFiles/openni_tracker.dir/src/openni_tracker.cpp.o
/home/jumper/Documents/bwi_my_ws/opencv_ws/openni_ws/devel/lib/openni_tracker/openni_tracker: openni_tracker/CMakeFiles/openni_tracker.dir/build.make
/home/jumper/Documents/bwi_my_ws/opencv_ws/openni_ws/devel/lib/openni_tracker/openni_tracker: /opt/ros/indigo/lib/libroslib.so
/home/jumper/Documents/bwi_my_ws/opencv_ws/openni_ws/devel/lib/openni_tracker/openni_tracker: /opt/ros/indigo/lib/librospack.so
/home/jumper/Documents/bwi_my_ws/opencv_ws/openni_ws/devel/lib/openni_tracker/openni_tracker: /usr/lib/x86_64-linux-gnu/libpython2.7.so
/home/jumper/Documents/bwi_my_ws/opencv_ws/openni_ws/devel/lib/openni_tracker/openni_tracker: /usr/lib/x86_64-linux-gnu/libboost_program_options.so
/home/jumper/Documents/bwi_my_ws/opencv_ws/openni_ws/devel/lib/openni_tracker/openni_tracker: /usr/lib/x86_64-linux-gnu/libtinyxml.so
/home/jumper/Documents/bwi_my_ws/opencv_ws/openni_ws/devel/lib/openni_tracker/openni_tracker: /opt/ros/indigo/lib/libtf.so
/home/jumper/Documents/bwi_my_ws/opencv_ws/openni_ws/devel/lib/openni_tracker/openni_tracker: /opt/ros/indigo/lib/libtf2_ros.so
/home/jumper/Documents/bwi_my_ws/opencv_ws/openni_ws/devel/lib/openni_tracker/openni_tracker: /opt/ros/indigo/lib/libactionlib.so
/home/jumper/Documents/bwi_my_ws/opencv_ws/openni_ws/devel/lib/openni_tracker/openni_tracker: /opt/ros/indigo/lib/libmessage_filters.so
/home/jumper/Documents/bwi_my_ws/opencv_ws/openni_ws/devel/lib/openni_tracker/openni_tracker: /opt/ros/indigo/lib/libroscpp.so
/home/jumper/Documents/bwi_my_ws/opencv_ws/openni_ws/devel/lib/openni_tracker/openni_tracker: /usr/lib/x86_64-linux-gnu/libboost_signals.so
/home/jumper/Documents/bwi_my_ws/opencv_ws/openni_ws/devel/lib/openni_tracker/openni_tracker: /usr/lib/x86_64-linux-gnu/libboost_filesystem.so
/home/jumper/Documents/bwi_my_ws/opencv_ws/openni_ws/devel/lib/openni_tracker/openni_tracker: /opt/ros/indigo/lib/libxmlrpcpp.so
/home/jumper/Documents/bwi_my_ws/opencv_ws/openni_ws/devel/lib/openni_tracker/openni_tracker: /opt/ros/indigo/lib/libtf2.so
/home/jumper/Documents/bwi_my_ws/opencv_ws/openni_ws/devel/lib/openni_tracker/openni_tracker: /opt/ros/indigo/lib/libroscpp_serialization.so
/home/jumper/Documents/bwi_my_ws/opencv_ws/openni_ws/devel/lib/openni_tracker/openni_tracker: /opt/ros/indigo/lib/librosconsole.so
/home/jumper/Documents/bwi_my_ws/opencv_ws/openni_ws/devel/lib/openni_tracker/openni_tracker: /opt/ros/indigo/lib/librosconsole_log4cxx.so
/home/jumper/Documents/bwi_my_ws/opencv_ws/openni_ws/devel/lib/openni_tracker/openni_tracker: /opt/ros/indigo/lib/librosconsole_backend_interface.so
/home/jumper/Documents/bwi_my_ws/opencv_ws/openni_ws/devel/lib/openni_tracker/openni_tracker: /usr/lib/liblog4cxx.so
/home/jumper/Documents/bwi_my_ws/opencv_ws/openni_ws/devel/lib/openni_tracker/openni_tracker: /usr/lib/x86_64-linux-gnu/libboost_regex.so
/home/jumper/Documents/bwi_my_ws/opencv_ws/openni_ws/devel/lib/openni_tracker/openni_tracker: /opt/ros/indigo/lib/librostime.so
/home/jumper/Documents/bwi_my_ws/opencv_ws/openni_ws/devel/lib/openni_tracker/openni_tracker: /usr/lib/x86_64-linux-gnu/libboost_date_time.so
/home/jumper/Documents/bwi_my_ws/opencv_ws/openni_ws/devel/lib/openni_tracker/openni_tracker: /opt/ros/indigo/lib/libcpp_common.so
/home/jumper/Documents/bwi_my_ws/opencv_ws/openni_ws/devel/lib/openni_tracker/openni_tracker: /usr/lib/x86_64-linux-gnu/libboost_system.so
/home/jumper/Documents/bwi_my_ws/opencv_ws/openni_ws/devel/lib/openni_tracker/openni_tracker: /usr/lib/x86_64-linux-gnu/libboost_thread.so
/home/jumper/Documents/bwi_my_ws/opencv_ws/openni_ws/devel/lib/openni_tracker/openni_tracker: /usr/lib/x86_64-linux-gnu/libpthread.so
/home/jumper/Documents/bwi_my_ws/opencv_ws/openni_ws/devel/lib/openni_tracker/openni_tracker: /usr/lib/x86_64-linux-gnu/libconsole_bridge.so
/home/jumper/Documents/bwi_my_ws/opencv_ws/openni_ws/devel/lib/openni_tracker/openni_tracker: /opt/ros/indigo/lib/liborocos-kdl.so.1.3.0
/home/jumper/Documents/bwi_my_ws/opencv_ws/openni_ws/devel/lib/openni_tracker/openni_tracker: openni_tracker/CMakeFiles/openni_tracker.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable /home/jumper/Documents/bwi_my_ws/opencv_ws/openni_ws/devel/lib/openni_tracker/openni_tracker"
	cd /home/jumper/Documents/bwi_my_ws/opencv_ws/openni_ws/build/openni_tracker && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/openni_tracker.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
openni_tracker/CMakeFiles/openni_tracker.dir/build: /home/jumper/Documents/bwi_my_ws/opencv_ws/openni_ws/devel/lib/openni_tracker/openni_tracker
.PHONY : openni_tracker/CMakeFiles/openni_tracker.dir/build

openni_tracker/CMakeFiles/openni_tracker.dir/requires: openni_tracker/CMakeFiles/openni_tracker.dir/src/openni_tracker.cpp.o.requires
.PHONY : openni_tracker/CMakeFiles/openni_tracker.dir/requires

openni_tracker/CMakeFiles/openni_tracker.dir/clean:
	cd /home/jumper/Documents/bwi_my_ws/opencv_ws/openni_ws/build/openni_tracker && $(CMAKE_COMMAND) -P CMakeFiles/openni_tracker.dir/cmake_clean.cmake
.PHONY : openni_tracker/CMakeFiles/openni_tracker.dir/clean

openni_tracker/CMakeFiles/openni_tracker.dir/depend:
	cd /home/jumper/Documents/bwi_my_ws/opencv_ws/openni_ws/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/jumper/Documents/bwi_my_ws/opencv_ws/openni_ws/src /home/jumper/Documents/bwi_my_ws/opencv_ws/openni_ws/src/openni_tracker /home/jumper/Documents/bwi_my_ws/opencv_ws/openni_ws/build /home/jumper/Documents/bwi_my_ws/opencv_ws/openni_ws/build/openni_tracker /home/jumper/Documents/bwi_my_ws/opencv_ws/openni_ws/build/openni_tracker/CMakeFiles/openni_tracker.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : openni_tracker/CMakeFiles/openni_tracker.dir/depend

