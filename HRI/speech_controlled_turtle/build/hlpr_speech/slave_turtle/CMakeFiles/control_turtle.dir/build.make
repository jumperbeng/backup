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
CMAKE_SOURCE_DIR = /home/jumper/Documents/HRI/speech_controlled_turtle/src

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/jumper/Documents/HRI/speech_controlled_turtle/build

# Include any dependencies generated for this target.
include hlpr_speech/slave_turtle/CMakeFiles/control_turtle.dir/depend.make

# Include the progress variables for this target.
include hlpr_speech/slave_turtle/CMakeFiles/control_turtle.dir/progress.make

# Include the compile flags for this target's objects.
include hlpr_speech/slave_turtle/CMakeFiles/control_turtle.dir/flags.make

hlpr_speech/slave_turtle/CMakeFiles/control_turtle.dir/src/control_turtle.cpp.o: hlpr_speech/slave_turtle/CMakeFiles/control_turtle.dir/flags.make
hlpr_speech/slave_turtle/CMakeFiles/control_turtle.dir/src/control_turtle.cpp.o: /home/jumper/Documents/HRI/speech_controlled_turtle/src/hlpr_speech/slave_turtle/src/control_turtle.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/jumper/Documents/HRI/speech_controlled_turtle/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object hlpr_speech/slave_turtle/CMakeFiles/control_turtle.dir/src/control_turtle.cpp.o"
	cd /home/jumper/Documents/HRI/speech_controlled_turtle/build/hlpr_speech/slave_turtle && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/control_turtle.dir/src/control_turtle.cpp.o -c /home/jumper/Documents/HRI/speech_controlled_turtle/src/hlpr_speech/slave_turtle/src/control_turtle.cpp

hlpr_speech/slave_turtle/CMakeFiles/control_turtle.dir/src/control_turtle.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/control_turtle.dir/src/control_turtle.cpp.i"
	cd /home/jumper/Documents/HRI/speech_controlled_turtle/build/hlpr_speech/slave_turtle && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/jumper/Documents/HRI/speech_controlled_turtle/src/hlpr_speech/slave_turtle/src/control_turtle.cpp > CMakeFiles/control_turtle.dir/src/control_turtle.cpp.i

hlpr_speech/slave_turtle/CMakeFiles/control_turtle.dir/src/control_turtle.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/control_turtle.dir/src/control_turtle.cpp.s"
	cd /home/jumper/Documents/HRI/speech_controlled_turtle/build/hlpr_speech/slave_turtle && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/jumper/Documents/HRI/speech_controlled_turtle/src/hlpr_speech/slave_turtle/src/control_turtle.cpp -o CMakeFiles/control_turtle.dir/src/control_turtle.cpp.s

hlpr_speech/slave_turtle/CMakeFiles/control_turtle.dir/src/control_turtle.cpp.o.requires:
.PHONY : hlpr_speech/slave_turtle/CMakeFiles/control_turtle.dir/src/control_turtle.cpp.o.requires

hlpr_speech/slave_turtle/CMakeFiles/control_turtle.dir/src/control_turtle.cpp.o.provides: hlpr_speech/slave_turtle/CMakeFiles/control_turtle.dir/src/control_turtle.cpp.o.requires
	$(MAKE) -f hlpr_speech/slave_turtle/CMakeFiles/control_turtle.dir/build.make hlpr_speech/slave_turtle/CMakeFiles/control_turtle.dir/src/control_turtle.cpp.o.provides.build
.PHONY : hlpr_speech/slave_turtle/CMakeFiles/control_turtle.dir/src/control_turtle.cpp.o.provides

hlpr_speech/slave_turtle/CMakeFiles/control_turtle.dir/src/control_turtle.cpp.o.provides.build: hlpr_speech/slave_turtle/CMakeFiles/control_turtle.dir/src/control_turtle.cpp.o

# Object files for target control_turtle
control_turtle_OBJECTS = \
"CMakeFiles/control_turtle.dir/src/control_turtle.cpp.o"

# External object files for target control_turtle
control_turtle_EXTERNAL_OBJECTS =

/home/jumper/Documents/HRI/speech_controlled_turtle/devel/lib/slave_turtle/control_turtle: hlpr_speech/slave_turtle/CMakeFiles/control_turtle.dir/src/control_turtle.cpp.o
/home/jumper/Documents/HRI/speech_controlled_turtle/devel/lib/slave_turtle/control_turtle: hlpr_speech/slave_turtle/CMakeFiles/control_turtle.dir/build.make
/home/jumper/Documents/HRI/speech_controlled_turtle/devel/lib/slave_turtle/control_turtle: /opt/ros/indigo/lib/libroscpp.so
/home/jumper/Documents/HRI/speech_controlled_turtle/devel/lib/slave_turtle/control_turtle: /usr/lib/x86_64-linux-gnu/libboost_signals.so
/home/jumper/Documents/HRI/speech_controlled_turtle/devel/lib/slave_turtle/control_turtle: /usr/lib/x86_64-linux-gnu/libboost_filesystem.so
/home/jumper/Documents/HRI/speech_controlled_turtle/devel/lib/slave_turtle/control_turtle: /opt/ros/indigo/lib/librosconsole.so
/home/jumper/Documents/HRI/speech_controlled_turtle/devel/lib/slave_turtle/control_turtle: /opt/ros/indigo/lib/librosconsole_log4cxx.so
/home/jumper/Documents/HRI/speech_controlled_turtle/devel/lib/slave_turtle/control_turtle: /opt/ros/indigo/lib/librosconsole_backend_interface.so
/home/jumper/Documents/HRI/speech_controlled_turtle/devel/lib/slave_turtle/control_turtle: /usr/lib/liblog4cxx.so
/home/jumper/Documents/HRI/speech_controlled_turtle/devel/lib/slave_turtle/control_turtle: /usr/lib/x86_64-linux-gnu/libboost_regex.so
/home/jumper/Documents/HRI/speech_controlled_turtle/devel/lib/slave_turtle/control_turtle: /opt/ros/indigo/lib/libxmlrpcpp.so
/home/jumper/Documents/HRI/speech_controlled_turtle/devel/lib/slave_turtle/control_turtle: /opt/ros/indigo/lib/libroscpp_serialization.so
/home/jumper/Documents/HRI/speech_controlled_turtle/devel/lib/slave_turtle/control_turtle: /opt/ros/indigo/lib/librostime.so
/home/jumper/Documents/HRI/speech_controlled_turtle/devel/lib/slave_turtle/control_turtle: /usr/lib/x86_64-linux-gnu/libboost_date_time.so
/home/jumper/Documents/HRI/speech_controlled_turtle/devel/lib/slave_turtle/control_turtle: /opt/ros/indigo/lib/libcpp_common.so
/home/jumper/Documents/HRI/speech_controlled_turtle/devel/lib/slave_turtle/control_turtle: /usr/lib/x86_64-linux-gnu/libboost_system.so
/home/jumper/Documents/HRI/speech_controlled_turtle/devel/lib/slave_turtle/control_turtle: /usr/lib/x86_64-linux-gnu/libboost_thread.so
/home/jumper/Documents/HRI/speech_controlled_turtle/devel/lib/slave_turtle/control_turtle: /usr/lib/x86_64-linux-gnu/libpthread.so
/home/jumper/Documents/HRI/speech_controlled_turtle/devel/lib/slave_turtle/control_turtle: /usr/lib/x86_64-linux-gnu/libconsole_bridge.so
/home/jumper/Documents/HRI/speech_controlled_turtle/devel/lib/slave_turtle/control_turtle: hlpr_speech/slave_turtle/CMakeFiles/control_turtle.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable /home/jumper/Documents/HRI/speech_controlled_turtle/devel/lib/slave_turtle/control_turtle"
	cd /home/jumper/Documents/HRI/speech_controlled_turtle/build/hlpr_speech/slave_turtle && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/control_turtle.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
hlpr_speech/slave_turtle/CMakeFiles/control_turtle.dir/build: /home/jumper/Documents/HRI/speech_controlled_turtle/devel/lib/slave_turtle/control_turtle
.PHONY : hlpr_speech/slave_turtle/CMakeFiles/control_turtle.dir/build

hlpr_speech/slave_turtle/CMakeFiles/control_turtle.dir/requires: hlpr_speech/slave_turtle/CMakeFiles/control_turtle.dir/src/control_turtle.cpp.o.requires
.PHONY : hlpr_speech/slave_turtle/CMakeFiles/control_turtle.dir/requires

hlpr_speech/slave_turtle/CMakeFiles/control_turtle.dir/clean:
	cd /home/jumper/Documents/HRI/speech_controlled_turtle/build/hlpr_speech/slave_turtle && $(CMAKE_COMMAND) -P CMakeFiles/control_turtle.dir/cmake_clean.cmake
.PHONY : hlpr_speech/slave_turtle/CMakeFiles/control_turtle.dir/clean

hlpr_speech/slave_turtle/CMakeFiles/control_turtle.dir/depend:
	cd /home/jumper/Documents/HRI/speech_controlled_turtle/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/jumper/Documents/HRI/speech_controlled_turtle/src /home/jumper/Documents/HRI/speech_controlled_turtle/src/hlpr_speech/slave_turtle /home/jumper/Documents/HRI/speech_controlled_turtle/build /home/jumper/Documents/HRI/speech_controlled_turtle/build/hlpr_speech/slave_turtle /home/jumper/Documents/HRI/speech_controlled_turtle/build/hlpr_speech/slave_turtle/CMakeFiles/control_turtle.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : hlpr_speech/slave_turtle/CMakeFiles/control_turtle.dir/depend

