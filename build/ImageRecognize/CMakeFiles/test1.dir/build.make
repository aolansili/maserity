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

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/ubuntu/catkin_dada/src

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/ubuntu/catkin_dada/build

# Include any dependencies generated for this target.
include ImageRecognize/CMakeFiles/test1.dir/depend.make

# Include the progress variables for this target.
include ImageRecognize/CMakeFiles/test1.dir/progress.make

# Include the compile flags for this target's objects.
include ImageRecognize/CMakeFiles/test1.dir/flags.make

ImageRecognize/CMakeFiles/test1.dir/src/test1.cpp.o: ImageRecognize/CMakeFiles/test1.dir/flags.make
ImageRecognize/CMakeFiles/test1.dir/src/test1.cpp.o: /home/ubuntu/catkin_dada/src/ImageRecognize/src/test1.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/ubuntu/catkin_dada/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object ImageRecognize/CMakeFiles/test1.dir/src/test1.cpp.o"
	cd /home/ubuntu/catkin_dada/build/ImageRecognize && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/test1.dir/src/test1.cpp.o -c /home/ubuntu/catkin_dada/src/ImageRecognize/src/test1.cpp

ImageRecognize/CMakeFiles/test1.dir/src/test1.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/test1.dir/src/test1.cpp.i"
	cd /home/ubuntu/catkin_dada/build/ImageRecognize && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/ubuntu/catkin_dada/src/ImageRecognize/src/test1.cpp > CMakeFiles/test1.dir/src/test1.cpp.i

ImageRecognize/CMakeFiles/test1.dir/src/test1.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/test1.dir/src/test1.cpp.s"
	cd /home/ubuntu/catkin_dada/build/ImageRecognize && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/ubuntu/catkin_dada/src/ImageRecognize/src/test1.cpp -o CMakeFiles/test1.dir/src/test1.cpp.s

ImageRecognize/CMakeFiles/test1.dir/src/test1.cpp.o.requires:
.PHONY : ImageRecognize/CMakeFiles/test1.dir/src/test1.cpp.o.requires

ImageRecognize/CMakeFiles/test1.dir/src/test1.cpp.o.provides: ImageRecognize/CMakeFiles/test1.dir/src/test1.cpp.o.requires
	$(MAKE) -f ImageRecognize/CMakeFiles/test1.dir/build.make ImageRecognize/CMakeFiles/test1.dir/src/test1.cpp.o.provides.build
.PHONY : ImageRecognize/CMakeFiles/test1.dir/src/test1.cpp.o.provides

ImageRecognize/CMakeFiles/test1.dir/src/test1.cpp.o.provides.build: ImageRecognize/CMakeFiles/test1.dir/src/test1.cpp.o

# Object files for target test1
test1_OBJECTS = \
"CMakeFiles/test1.dir/src/test1.cpp.o"

# External object files for target test1
test1_EXTERNAL_OBJECTS =

/home/ubuntu/catkin_dada/devel/lib/ImageRecognize/test1: ImageRecognize/CMakeFiles/test1.dir/src/test1.cpp.o
/home/ubuntu/catkin_dada/devel/lib/ImageRecognize/test1: ImageRecognize/CMakeFiles/test1.dir/build.make
/home/ubuntu/catkin_dada/devel/lib/ImageRecognize/test1: /opt/ros/indigo/lib/libroscpp.so
/home/ubuntu/catkin_dada/devel/lib/ImageRecognize/test1: /usr/lib/arm-linux-gnueabihf/libboost_signals.so
/home/ubuntu/catkin_dada/devel/lib/ImageRecognize/test1: /usr/lib/arm-linux-gnueabihf/libboost_filesystem.so
/home/ubuntu/catkin_dada/devel/lib/ImageRecognize/test1: /opt/ros/indigo/lib/librosconsole.so
/home/ubuntu/catkin_dada/devel/lib/ImageRecognize/test1: /opt/ros/indigo/lib/librosconsole_log4cxx.so
/home/ubuntu/catkin_dada/devel/lib/ImageRecognize/test1: /opt/ros/indigo/lib/librosconsole_backend_interface.so
/home/ubuntu/catkin_dada/devel/lib/ImageRecognize/test1: /usr/lib/liblog4cxx.so
/home/ubuntu/catkin_dada/devel/lib/ImageRecognize/test1: /usr/lib/arm-linux-gnueabihf/libboost_regex.so
/home/ubuntu/catkin_dada/devel/lib/ImageRecognize/test1: /opt/ros/indigo/lib/libroscpp_serialization.so
/home/ubuntu/catkin_dada/devel/lib/ImageRecognize/test1: /opt/ros/indigo/lib/librostime.so
/home/ubuntu/catkin_dada/devel/lib/ImageRecognize/test1: /usr/lib/arm-linux-gnueabihf/libboost_date_time.so
/home/ubuntu/catkin_dada/devel/lib/ImageRecognize/test1: /opt/ros/indigo/lib/libxmlrpcpp.so
/home/ubuntu/catkin_dada/devel/lib/ImageRecognize/test1: /opt/ros/indigo/lib/libcpp_common.so
/home/ubuntu/catkin_dada/devel/lib/ImageRecognize/test1: /usr/lib/arm-linux-gnueabihf/libboost_system.so
/home/ubuntu/catkin_dada/devel/lib/ImageRecognize/test1: /usr/lib/arm-linux-gnueabihf/libboost_thread.so
/home/ubuntu/catkin_dada/devel/lib/ImageRecognize/test1: /usr/lib/arm-linux-gnueabihf/libpthread.so
/home/ubuntu/catkin_dada/devel/lib/ImageRecognize/test1: /usr/lib/arm-linux-gnueabihf/libconsole_bridge.so
/home/ubuntu/catkin_dada/devel/lib/ImageRecognize/test1: ImageRecognize/CMakeFiles/test1.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable /home/ubuntu/catkin_dada/devel/lib/ImageRecognize/test1"
	cd /home/ubuntu/catkin_dada/build/ImageRecognize && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/test1.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
ImageRecognize/CMakeFiles/test1.dir/build: /home/ubuntu/catkin_dada/devel/lib/ImageRecognize/test1
.PHONY : ImageRecognize/CMakeFiles/test1.dir/build

ImageRecognize/CMakeFiles/test1.dir/requires: ImageRecognize/CMakeFiles/test1.dir/src/test1.cpp.o.requires
.PHONY : ImageRecognize/CMakeFiles/test1.dir/requires

ImageRecognize/CMakeFiles/test1.dir/clean:
	cd /home/ubuntu/catkin_dada/build/ImageRecognize && $(CMAKE_COMMAND) -P CMakeFiles/test1.dir/cmake_clean.cmake
.PHONY : ImageRecognize/CMakeFiles/test1.dir/clean

ImageRecognize/CMakeFiles/test1.dir/depend:
	cd /home/ubuntu/catkin_dada/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/ubuntu/catkin_dada/src /home/ubuntu/catkin_dada/src/ImageRecognize /home/ubuntu/catkin_dada/build /home/ubuntu/catkin_dada/build/ImageRecognize /home/ubuntu/catkin_dada/build/ImageRecognize/CMakeFiles/test1.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : ImageRecognize/CMakeFiles/test1.dir/depend

