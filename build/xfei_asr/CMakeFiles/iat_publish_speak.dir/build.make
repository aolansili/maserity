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
include xfei_asr/CMakeFiles/iat_publish_speak.dir/depend.make

# Include the progress variables for this target.
include xfei_asr/CMakeFiles/iat_publish_speak.dir/progress.make

# Include the compile flags for this target's objects.
include xfei_asr/CMakeFiles/iat_publish_speak.dir/flags.make

xfei_asr/CMakeFiles/iat_publish_speak.dir/src/iat_publish_speak.cpp.o: xfei_asr/CMakeFiles/iat_publish_speak.dir/flags.make
xfei_asr/CMakeFiles/iat_publish_speak.dir/src/iat_publish_speak.cpp.o: /home/ubuntu/catkin_dada/src/xfei_asr/src/iat_publish_speak.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/ubuntu/catkin_dada/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object xfei_asr/CMakeFiles/iat_publish_speak.dir/src/iat_publish_speak.cpp.o"
	cd /home/ubuntu/catkin_dada/build/xfei_asr && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/iat_publish_speak.dir/src/iat_publish_speak.cpp.o -c /home/ubuntu/catkin_dada/src/xfei_asr/src/iat_publish_speak.cpp

xfei_asr/CMakeFiles/iat_publish_speak.dir/src/iat_publish_speak.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/iat_publish_speak.dir/src/iat_publish_speak.cpp.i"
	cd /home/ubuntu/catkin_dada/build/xfei_asr && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/ubuntu/catkin_dada/src/xfei_asr/src/iat_publish_speak.cpp > CMakeFiles/iat_publish_speak.dir/src/iat_publish_speak.cpp.i

xfei_asr/CMakeFiles/iat_publish_speak.dir/src/iat_publish_speak.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/iat_publish_speak.dir/src/iat_publish_speak.cpp.s"
	cd /home/ubuntu/catkin_dada/build/xfei_asr && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/ubuntu/catkin_dada/src/xfei_asr/src/iat_publish_speak.cpp -o CMakeFiles/iat_publish_speak.dir/src/iat_publish_speak.cpp.s

xfei_asr/CMakeFiles/iat_publish_speak.dir/src/iat_publish_speak.cpp.o.requires:
.PHONY : xfei_asr/CMakeFiles/iat_publish_speak.dir/src/iat_publish_speak.cpp.o.requires

xfei_asr/CMakeFiles/iat_publish_speak.dir/src/iat_publish_speak.cpp.o.provides: xfei_asr/CMakeFiles/iat_publish_speak.dir/src/iat_publish_speak.cpp.o.requires
	$(MAKE) -f xfei_asr/CMakeFiles/iat_publish_speak.dir/build.make xfei_asr/CMakeFiles/iat_publish_speak.dir/src/iat_publish_speak.cpp.o.provides.build
.PHONY : xfei_asr/CMakeFiles/iat_publish_speak.dir/src/iat_publish_speak.cpp.o.provides

xfei_asr/CMakeFiles/iat_publish_speak.dir/src/iat_publish_speak.cpp.o.provides.build: xfei_asr/CMakeFiles/iat_publish_speak.dir/src/iat_publish_speak.cpp.o

xfei_asr/CMakeFiles/iat_publish_speak.dir/src/speech_recognizer.c.o: xfei_asr/CMakeFiles/iat_publish_speak.dir/flags.make
xfei_asr/CMakeFiles/iat_publish_speak.dir/src/speech_recognizer.c.o: /home/ubuntu/catkin_dada/src/xfei_asr/src/speech_recognizer.c
	$(CMAKE_COMMAND) -E cmake_progress_report /home/ubuntu/catkin_dada/build/CMakeFiles $(CMAKE_PROGRESS_2)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object xfei_asr/CMakeFiles/iat_publish_speak.dir/src/speech_recognizer.c.o"
	cd /home/ubuntu/catkin_dada/build/xfei_asr && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/iat_publish_speak.dir/src/speech_recognizer.c.o   -c /home/ubuntu/catkin_dada/src/xfei_asr/src/speech_recognizer.c

xfei_asr/CMakeFiles/iat_publish_speak.dir/src/speech_recognizer.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/iat_publish_speak.dir/src/speech_recognizer.c.i"
	cd /home/ubuntu/catkin_dada/build/xfei_asr && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -E /home/ubuntu/catkin_dada/src/xfei_asr/src/speech_recognizer.c > CMakeFiles/iat_publish_speak.dir/src/speech_recognizer.c.i

xfei_asr/CMakeFiles/iat_publish_speak.dir/src/speech_recognizer.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/iat_publish_speak.dir/src/speech_recognizer.c.s"
	cd /home/ubuntu/catkin_dada/build/xfei_asr && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -S /home/ubuntu/catkin_dada/src/xfei_asr/src/speech_recognizer.c -o CMakeFiles/iat_publish_speak.dir/src/speech_recognizer.c.s

xfei_asr/CMakeFiles/iat_publish_speak.dir/src/speech_recognizer.c.o.requires:
.PHONY : xfei_asr/CMakeFiles/iat_publish_speak.dir/src/speech_recognizer.c.o.requires

xfei_asr/CMakeFiles/iat_publish_speak.dir/src/speech_recognizer.c.o.provides: xfei_asr/CMakeFiles/iat_publish_speak.dir/src/speech_recognizer.c.o.requires
	$(MAKE) -f xfei_asr/CMakeFiles/iat_publish_speak.dir/build.make xfei_asr/CMakeFiles/iat_publish_speak.dir/src/speech_recognizer.c.o.provides.build
.PHONY : xfei_asr/CMakeFiles/iat_publish_speak.dir/src/speech_recognizer.c.o.provides

xfei_asr/CMakeFiles/iat_publish_speak.dir/src/speech_recognizer.c.o.provides.build: xfei_asr/CMakeFiles/iat_publish_speak.dir/src/speech_recognizer.c.o

xfei_asr/CMakeFiles/iat_publish_speak.dir/src/linuxrec.c.o: xfei_asr/CMakeFiles/iat_publish_speak.dir/flags.make
xfei_asr/CMakeFiles/iat_publish_speak.dir/src/linuxrec.c.o: /home/ubuntu/catkin_dada/src/xfei_asr/src/linuxrec.c
	$(CMAKE_COMMAND) -E cmake_progress_report /home/ubuntu/catkin_dada/build/CMakeFiles $(CMAKE_PROGRESS_3)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object xfei_asr/CMakeFiles/iat_publish_speak.dir/src/linuxrec.c.o"
	cd /home/ubuntu/catkin_dada/build/xfei_asr && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/iat_publish_speak.dir/src/linuxrec.c.o   -c /home/ubuntu/catkin_dada/src/xfei_asr/src/linuxrec.c

xfei_asr/CMakeFiles/iat_publish_speak.dir/src/linuxrec.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/iat_publish_speak.dir/src/linuxrec.c.i"
	cd /home/ubuntu/catkin_dada/build/xfei_asr && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -E /home/ubuntu/catkin_dada/src/xfei_asr/src/linuxrec.c > CMakeFiles/iat_publish_speak.dir/src/linuxrec.c.i

xfei_asr/CMakeFiles/iat_publish_speak.dir/src/linuxrec.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/iat_publish_speak.dir/src/linuxrec.c.s"
	cd /home/ubuntu/catkin_dada/build/xfei_asr && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -S /home/ubuntu/catkin_dada/src/xfei_asr/src/linuxrec.c -o CMakeFiles/iat_publish_speak.dir/src/linuxrec.c.s

xfei_asr/CMakeFiles/iat_publish_speak.dir/src/linuxrec.c.o.requires:
.PHONY : xfei_asr/CMakeFiles/iat_publish_speak.dir/src/linuxrec.c.o.requires

xfei_asr/CMakeFiles/iat_publish_speak.dir/src/linuxrec.c.o.provides: xfei_asr/CMakeFiles/iat_publish_speak.dir/src/linuxrec.c.o.requires
	$(MAKE) -f xfei_asr/CMakeFiles/iat_publish_speak.dir/build.make xfei_asr/CMakeFiles/iat_publish_speak.dir/src/linuxrec.c.o.provides.build
.PHONY : xfei_asr/CMakeFiles/iat_publish_speak.dir/src/linuxrec.c.o.provides

xfei_asr/CMakeFiles/iat_publish_speak.dir/src/linuxrec.c.o.provides.build: xfei_asr/CMakeFiles/iat_publish_speak.dir/src/linuxrec.c.o

# Object files for target iat_publish_speak
iat_publish_speak_OBJECTS = \
"CMakeFiles/iat_publish_speak.dir/src/iat_publish_speak.cpp.o" \
"CMakeFiles/iat_publish_speak.dir/src/speech_recognizer.c.o" \
"CMakeFiles/iat_publish_speak.dir/src/linuxrec.c.o"

# External object files for target iat_publish_speak
iat_publish_speak_EXTERNAL_OBJECTS =

/home/ubuntu/catkin_dada/devel/lib/xfei_asr/iat_publish_speak: xfei_asr/CMakeFiles/iat_publish_speak.dir/src/iat_publish_speak.cpp.o
/home/ubuntu/catkin_dada/devel/lib/xfei_asr/iat_publish_speak: xfei_asr/CMakeFiles/iat_publish_speak.dir/src/speech_recognizer.c.o
/home/ubuntu/catkin_dada/devel/lib/xfei_asr/iat_publish_speak: xfei_asr/CMakeFiles/iat_publish_speak.dir/src/linuxrec.c.o
/home/ubuntu/catkin_dada/devel/lib/xfei_asr/iat_publish_speak: xfei_asr/CMakeFiles/iat_publish_speak.dir/build.make
/home/ubuntu/catkin_dada/devel/lib/xfei_asr/iat_publish_speak: /opt/ros/indigo/lib/libroscpp.so
/home/ubuntu/catkin_dada/devel/lib/xfei_asr/iat_publish_speak: /usr/lib/arm-linux-gnueabihf/libboost_signals.so
/home/ubuntu/catkin_dada/devel/lib/xfei_asr/iat_publish_speak: /usr/lib/arm-linux-gnueabihf/libboost_filesystem.so
/home/ubuntu/catkin_dada/devel/lib/xfei_asr/iat_publish_speak: /opt/ros/indigo/lib/librosconsole.so
/home/ubuntu/catkin_dada/devel/lib/xfei_asr/iat_publish_speak: /opt/ros/indigo/lib/librosconsole_log4cxx.so
/home/ubuntu/catkin_dada/devel/lib/xfei_asr/iat_publish_speak: /opt/ros/indigo/lib/librosconsole_backend_interface.so
/home/ubuntu/catkin_dada/devel/lib/xfei_asr/iat_publish_speak: /usr/lib/liblog4cxx.so
/home/ubuntu/catkin_dada/devel/lib/xfei_asr/iat_publish_speak: /usr/lib/arm-linux-gnueabihf/libboost_regex.so
/home/ubuntu/catkin_dada/devel/lib/xfei_asr/iat_publish_speak: /opt/ros/indigo/lib/libxmlrpcpp.so
/home/ubuntu/catkin_dada/devel/lib/xfei_asr/iat_publish_speak: /opt/ros/indigo/lib/libroscpp_serialization.so
/home/ubuntu/catkin_dada/devel/lib/xfei_asr/iat_publish_speak: /opt/ros/indigo/lib/librostime.so
/home/ubuntu/catkin_dada/devel/lib/xfei_asr/iat_publish_speak: /usr/lib/arm-linux-gnueabihf/libboost_date_time.so
/home/ubuntu/catkin_dada/devel/lib/xfei_asr/iat_publish_speak: /opt/ros/indigo/lib/libcpp_common.so
/home/ubuntu/catkin_dada/devel/lib/xfei_asr/iat_publish_speak: /usr/lib/arm-linux-gnueabihf/libboost_system.so
/home/ubuntu/catkin_dada/devel/lib/xfei_asr/iat_publish_speak: /usr/lib/arm-linux-gnueabihf/libboost_thread.so
/home/ubuntu/catkin_dada/devel/lib/xfei_asr/iat_publish_speak: /usr/lib/arm-linux-gnueabihf/libpthread.so
/home/ubuntu/catkin_dada/devel/lib/xfei_asr/iat_publish_speak: /usr/lib/arm-linux-gnueabihf/libconsole_bridge.so
/home/ubuntu/catkin_dada/devel/lib/xfei_asr/iat_publish_speak: /home/ubuntu/catkin_dada/src/xfei_asr/lib/libmsc.so
/home/ubuntu/catkin_dada/devel/lib/xfei_asr/iat_publish_speak: xfei_asr/CMakeFiles/iat_publish_speak.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable /home/ubuntu/catkin_dada/devel/lib/xfei_asr/iat_publish_speak"
	cd /home/ubuntu/catkin_dada/build/xfei_asr && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/iat_publish_speak.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
xfei_asr/CMakeFiles/iat_publish_speak.dir/build: /home/ubuntu/catkin_dada/devel/lib/xfei_asr/iat_publish_speak
.PHONY : xfei_asr/CMakeFiles/iat_publish_speak.dir/build

xfei_asr/CMakeFiles/iat_publish_speak.dir/requires: xfei_asr/CMakeFiles/iat_publish_speak.dir/src/iat_publish_speak.cpp.o.requires
xfei_asr/CMakeFiles/iat_publish_speak.dir/requires: xfei_asr/CMakeFiles/iat_publish_speak.dir/src/speech_recognizer.c.o.requires
xfei_asr/CMakeFiles/iat_publish_speak.dir/requires: xfei_asr/CMakeFiles/iat_publish_speak.dir/src/linuxrec.c.o.requires
.PHONY : xfei_asr/CMakeFiles/iat_publish_speak.dir/requires

xfei_asr/CMakeFiles/iat_publish_speak.dir/clean:
	cd /home/ubuntu/catkin_dada/build/xfei_asr && $(CMAKE_COMMAND) -P CMakeFiles/iat_publish_speak.dir/cmake_clean.cmake
.PHONY : xfei_asr/CMakeFiles/iat_publish_speak.dir/clean

xfei_asr/CMakeFiles/iat_publish_speak.dir/depend:
	cd /home/ubuntu/catkin_dada/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/ubuntu/catkin_dada/src /home/ubuntu/catkin_dada/src/xfei_asr /home/ubuntu/catkin_dada/build /home/ubuntu/catkin_dada/build/xfei_asr /home/ubuntu/catkin_dada/build/xfei_asr/CMakeFiles/iat_publish_speak.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : xfei_asr/CMakeFiles/iat_publish_speak.dir/depend

