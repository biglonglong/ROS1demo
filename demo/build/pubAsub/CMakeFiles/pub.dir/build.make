# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.16

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
CMAKE_SOURCE_DIR = /home/biglonglong/demo/src

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/biglonglong/demo/build

# Include any dependencies generated for this target.
include pubAsub/CMakeFiles/pub.dir/depend.make

# Include the progress variables for this target.
include pubAsub/CMakeFiles/pub.dir/progress.make

# Include the compile flags for this target's objects.
include pubAsub/CMakeFiles/pub.dir/flags.make

pubAsub/CMakeFiles/pub.dir/src/pub.cpp.o: pubAsub/CMakeFiles/pub.dir/flags.make
pubAsub/CMakeFiles/pub.dir/src/pub.cpp.o: /home/biglonglong/demo/src/pubAsub/src/pub.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/biglonglong/demo/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object pubAsub/CMakeFiles/pub.dir/src/pub.cpp.o"
	cd /home/biglonglong/demo/build/pubAsub && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/pub.dir/src/pub.cpp.o -c /home/biglonglong/demo/src/pubAsub/src/pub.cpp

pubAsub/CMakeFiles/pub.dir/src/pub.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/pub.dir/src/pub.cpp.i"
	cd /home/biglonglong/demo/build/pubAsub && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/biglonglong/demo/src/pubAsub/src/pub.cpp > CMakeFiles/pub.dir/src/pub.cpp.i

pubAsub/CMakeFiles/pub.dir/src/pub.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/pub.dir/src/pub.cpp.s"
	cd /home/biglonglong/demo/build/pubAsub && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/biglonglong/demo/src/pubAsub/src/pub.cpp -o CMakeFiles/pub.dir/src/pub.cpp.s

# Object files for target pub
pub_OBJECTS = \
"CMakeFiles/pub.dir/src/pub.cpp.o"

# External object files for target pub
pub_EXTERNAL_OBJECTS =

/home/biglonglong/demo/devel/lib/pubAsub/pub: pubAsub/CMakeFiles/pub.dir/src/pub.cpp.o
/home/biglonglong/demo/devel/lib/pubAsub/pub: pubAsub/CMakeFiles/pub.dir/build.make
/home/biglonglong/demo/devel/lib/pubAsub/pub: /opt/ros/noetic/lib/libroscpp.so
/home/biglonglong/demo/devel/lib/pubAsub/pub: /usr/lib/x86_64-linux-gnu/libpthread.so
/home/biglonglong/demo/devel/lib/pubAsub/pub: /usr/lib/x86_64-linux-gnu/libboost_chrono.so.1.71.0
/home/biglonglong/demo/devel/lib/pubAsub/pub: /usr/lib/x86_64-linux-gnu/libboost_filesystem.so.1.71.0
/home/biglonglong/demo/devel/lib/pubAsub/pub: /opt/ros/noetic/lib/librosconsole.so
/home/biglonglong/demo/devel/lib/pubAsub/pub: /opt/ros/noetic/lib/librosconsole_log4cxx.so
/home/biglonglong/demo/devel/lib/pubAsub/pub: /opt/ros/noetic/lib/librosconsole_backend_interface.so
/home/biglonglong/demo/devel/lib/pubAsub/pub: /usr/lib/x86_64-linux-gnu/liblog4cxx.so
/home/biglonglong/demo/devel/lib/pubAsub/pub: /usr/lib/x86_64-linux-gnu/libboost_regex.so.1.71.0
/home/biglonglong/demo/devel/lib/pubAsub/pub: /opt/ros/noetic/lib/libxmlrpcpp.so
/home/biglonglong/demo/devel/lib/pubAsub/pub: /opt/ros/noetic/lib/libroscpp_serialization.so
/home/biglonglong/demo/devel/lib/pubAsub/pub: /opt/ros/noetic/lib/librostime.so
/home/biglonglong/demo/devel/lib/pubAsub/pub: /usr/lib/x86_64-linux-gnu/libboost_date_time.so.1.71.0
/home/biglonglong/demo/devel/lib/pubAsub/pub: /opt/ros/noetic/lib/libcpp_common.so
/home/biglonglong/demo/devel/lib/pubAsub/pub: /usr/lib/x86_64-linux-gnu/libboost_system.so.1.71.0
/home/biglonglong/demo/devel/lib/pubAsub/pub: /usr/lib/x86_64-linux-gnu/libboost_thread.so.1.71.0
/home/biglonglong/demo/devel/lib/pubAsub/pub: /usr/lib/x86_64-linux-gnu/libconsole_bridge.so.0.4
/home/biglonglong/demo/devel/lib/pubAsub/pub: pubAsub/CMakeFiles/pub.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/biglonglong/demo/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable /home/biglonglong/demo/devel/lib/pubAsub/pub"
	cd /home/biglonglong/demo/build/pubAsub && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/pub.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
pubAsub/CMakeFiles/pub.dir/build: /home/biglonglong/demo/devel/lib/pubAsub/pub

.PHONY : pubAsub/CMakeFiles/pub.dir/build

pubAsub/CMakeFiles/pub.dir/clean:
	cd /home/biglonglong/demo/build/pubAsub && $(CMAKE_COMMAND) -P CMakeFiles/pub.dir/cmake_clean.cmake
.PHONY : pubAsub/CMakeFiles/pub.dir/clean

pubAsub/CMakeFiles/pub.dir/depend:
	cd /home/biglonglong/demo/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/biglonglong/demo/src /home/biglonglong/demo/src/pubAsub /home/biglonglong/demo/build /home/biglonglong/demo/build/pubAsub /home/biglonglong/demo/build/pubAsub/CMakeFiles/pub.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : pubAsub/CMakeFiles/pub.dir/depend

