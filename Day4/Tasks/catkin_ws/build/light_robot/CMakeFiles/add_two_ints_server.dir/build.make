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
CMAKE_SOURCE_DIR = /home/mohamed/Documents/AucRobotics/Day4/Tasks/catkin_ws/src

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/mohamed/Documents/AucRobotics/Day4/Tasks/catkin_ws/build

# Include any dependencies generated for this target.
include light_robot/CMakeFiles/add_two_ints_server.dir/depend.make

# Include the progress variables for this target.
include light_robot/CMakeFiles/add_two_ints_server.dir/progress.make

# Include the compile flags for this target's objects.
include light_robot/CMakeFiles/add_two_ints_server.dir/flags.make

light_robot/CMakeFiles/add_two_ints_server.dir/src/add_two_ints_server.cpp.o: light_robot/CMakeFiles/add_two_ints_server.dir/flags.make
light_robot/CMakeFiles/add_two_ints_server.dir/src/add_two_ints_server.cpp.o: /home/mohamed/Documents/AucRobotics/Day4/Tasks/catkin_ws/src/light_robot/src/add_two_ints_server.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/mohamed/Documents/AucRobotics/Day4/Tasks/catkin_ws/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object light_robot/CMakeFiles/add_two_ints_server.dir/src/add_two_ints_server.cpp.o"
	cd /home/mohamed/Documents/AucRobotics/Day4/Tasks/catkin_ws/build/light_robot && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/add_two_ints_server.dir/src/add_two_ints_server.cpp.o -c /home/mohamed/Documents/AucRobotics/Day4/Tasks/catkin_ws/src/light_robot/src/add_two_ints_server.cpp

light_robot/CMakeFiles/add_two_ints_server.dir/src/add_two_ints_server.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/add_two_ints_server.dir/src/add_two_ints_server.cpp.i"
	cd /home/mohamed/Documents/AucRobotics/Day4/Tasks/catkin_ws/build/light_robot && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/mohamed/Documents/AucRobotics/Day4/Tasks/catkin_ws/src/light_robot/src/add_two_ints_server.cpp > CMakeFiles/add_two_ints_server.dir/src/add_two_ints_server.cpp.i

light_robot/CMakeFiles/add_two_ints_server.dir/src/add_two_ints_server.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/add_two_ints_server.dir/src/add_two_ints_server.cpp.s"
	cd /home/mohamed/Documents/AucRobotics/Day4/Tasks/catkin_ws/build/light_robot && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/mohamed/Documents/AucRobotics/Day4/Tasks/catkin_ws/src/light_robot/src/add_two_ints_server.cpp -o CMakeFiles/add_two_ints_server.dir/src/add_two_ints_server.cpp.s

light_robot/CMakeFiles/add_two_ints_server.dir/src/add_two_ints_server.cpp.o.requires:

.PHONY : light_robot/CMakeFiles/add_two_ints_server.dir/src/add_two_ints_server.cpp.o.requires

light_robot/CMakeFiles/add_two_ints_server.dir/src/add_two_ints_server.cpp.o.provides: light_robot/CMakeFiles/add_two_ints_server.dir/src/add_two_ints_server.cpp.o.requires
	$(MAKE) -f light_robot/CMakeFiles/add_two_ints_server.dir/build.make light_robot/CMakeFiles/add_two_ints_server.dir/src/add_two_ints_server.cpp.o.provides.build
.PHONY : light_robot/CMakeFiles/add_two_ints_server.dir/src/add_two_ints_server.cpp.o.provides

light_robot/CMakeFiles/add_two_ints_server.dir/src/add_two_ints_server.cpp.o.provides.build: light_robot/CMakeFiles/add_two_ints_server.dir/src/add_two_ints_server.cpp.o


# Object files for target add_two_ints_server
add_two_ints_server_OBJECTS = \
"CMakeFiles/add_two_ints_server.dir/src/add_two_ints_server.cpp.o"

# External object files for target add_two_ints_server
add_two_ints_server_EXTERNAL_OBJECTS =

/home/mohamed/Documents/AucRobotics/Day4/Tasks/catkin_ws/devel/lib/light_robot/add_two_ints_server: light_robot/CMakeFiles/add_two_ints_server.dir/src/add_two_ints_server.cpp.o
/home/mohamed/Documents/AucRobotics/Day4/Tasks/catkin_ws/devel/lib/light_robot/add_two_ints_server: light_robot/CMakeFiles/add_two_ints_server.dir/build.make
/home/mohamed/Documents/AucRobotics/Day4/Tasks/catkin_ws/devel/lib/light_robot/add_two_ints_server: /opt/ros/melodic/lib/libroscpp.so
/home/mohamed/Documents/AucRobotics/Day4/Tasks/catkin_ws/devel/lib/light_robot/add_two_ints_server: /usr/lib/x86_64-linux-gnu/libboost_filesystem.so
/home/mohamed/Documents/AucRobotics/Day4/Tasks/catkin_ws/devel/lib/light_robot/add_two_ints_server: /opt/ros/melodic/lib/librosconsole.so
/home/mohamed/Documents/AucRobotics/Day4/Tasks/catkin_ws/devel/lib/light_robot/add_two_ints_server: /opt/ros/melodic/lib/librosconsole_log4cxx.so
/home/mohamed/Documents/AucRobotics/Day4/Tasks/catkin_ws/devel/lib/light_robot/add_two_ints_server: /opt/ros/melodic/lib/librosconsole_backend_interface.so
/home/mohamed/Documents/AucRobotics/Day4/Tasks/catkin_ws/devel/lib/light_robot/add_two_ints_server: /usr/lib/x86_64-linux-gnu/liblog4cxx.so
/home/mohamed/Documents/AucRobotics/Day4/Tasks/catkin_ws/devel/lib/light_robot/add_two_ints_server: /usr/lib/x86_64-linux-gnu/libboost_regex.so
/home/mohamed/Documents/AucRobotics/Day4/Tasks/catkin_ws/devel/lib/light_robot/add_two_ints_server: /opt/ros/melodic/lib/libxmlrpcpp.so
/home/mohamed/Documents/AucRobotics/Day4/Tasks/catkin_ws/devel/lib/light_robot/add_two_ints_server: /opt/ros/melodic/lib/libroscpp_serialization.so
/home/mohamed/Documents/AucRobotics/Day4/Tasks/catkin_ws/devel/lib/light_robot/add_two_ints_server: /opt/ros/melodic/lib/librostime.so
/home/mohamed/Documents/AucRobotics/Day4/Tasks/catkin_ws/devel/lib/light_robot/add_two_ints_server: /opt/ros/melodic/lib/libcpp_common.so
/home/mohamed/Documents/AucRobotics/Day4/Tasks/catkin_ws/devel/lib/light_robot/add_two_ints_server: /usr/lib/x86_64-linux-gnu/libboost_system.so
/home/mohamed/Documents/AucRobotics/Day4/Tasks/catkin_ws/devel/lib/light_robot/add_two_ints_server: /usr/lib/x86_64-linux-gnu/libboost_thread.so
/home/mohamed/Documents/AucRobotics/Day4/Tasks/catkin_ws/devel/lib/light_robot/add_two_ints_server: /usr/lib/x86_64-linux-gnu/libboost_chrono.so
/home/mohamed/Documents/AucRobotics/Day4/Tasks/catkin_ws/devel/lib/light_robot/add_two_ints_server: /usr/lib/x86_64-linux-gnu/libboost_date_time.so
/home/mohamed/Documents/AucRobotics/Day4/Tasks/catkin_ws/devel/lib/light_robot/add_two_ints_server: /usr/lib/x86_64-linux-gnu/libboost_atomic.so
/home/mohamed/Documents/AucRobotics/Day4/Tasks/catkin_ws/devel/lib/light_robot/add_two_ints_server: /usr/lib/x86_64-linux-gnu/libpthread.so
/home/mohamed/Documents/AucRobotics/Day4/Tasks/catkin_ws/devel/lib/light_robot/add_two_ints_server: /usr/lib/x86_64-linux-gnu/libconsole_bridge.so.0.4
/home/mohamed/Documents/AucRobotics/Day4/Tasks/catkin_ws/devel/lib/light_robot/add_two_ints_server: light_robot/CMakeFiles/add_two_ints_server.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/mohamed/Documents/AucRobotics/Day4/Tasks/catkin_ws/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable /home/mohamed/Documents/AucRobotics/Day4/Tasks/catkin_ws/devel/lib/light_robot/add_two_ints_server"
	cd /home/mohamed/Documents/AucRobotics/Day4/Tasks/catkin_ws/build/light_robot && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/add_two_ints_server.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
light_robot/CMakeFiles/add_two_ints_server.dir/build: /home/mohamed/Documents/AucRobotics/Day4/Tasks/catkin_ws/devel/lib/light_robot/add_two_ints_server

.PHONY : light_robot/CMakeFiles/add_two_ints_server.dir/build

light_robot/CMakeFiles/add_two_ints_server.dir/requires: light_robot/CMakeFiles/add_two_ints_server.dir/src/add_two_ints_server.cpp.o.requires

.PHONY : light_robot/CMakeFiles/add_two_ints_server.dir/requires

light_robot/CMakeFiles/add_two_ints_server.dir/clean:
	cd /home/mohamed/Documents/AucRobotics/Day4/Tasks/catkin_ws/build/light_robot && $(CMAKE_COMMAND) -P CMakeFiles/add_two_ints_server.dir/cmake_clean.cmake
.PHONY : light_robot/CMakeFiles/add_two_ints_server.dir/clean

light_robot/CMakeFiles/add_two_ints_server.dir/depend:
	cd /home/mohamed/Documents/AucRobotics/Day4/Tasks/catkin_ws/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/mohamed/Documents/AucRobotics/Day4/Tasks/catkin_ws/src /home/mohamed/Documents/AucRobotics/Day4/Tasks/catkin_ws/src/light_robot /home/mohamed/Documents/AucRobotics/Day4/Tasks/catkin_ws/build /home/mohamed/Documents/AucRobotics/Day4/Tasks/catkin_ws/build/light_robot /home/mohamed/Documents/AucRobotics/Day4/Tasks/catkin_ws/build/light_robot/CMakeFiles/add_two_ints_server.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : light_robot/CMakeFiles/add_two_ints_server.dir/depend

