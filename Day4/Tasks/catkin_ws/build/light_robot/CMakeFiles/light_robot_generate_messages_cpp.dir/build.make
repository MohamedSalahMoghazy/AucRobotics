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

# Utility rule file for light_robot_generate_messages_cpp.

# Include the progress variables for this target.
include light_robot/CMakeFiles/light_robot_generate_messages_cpp.dir/progress.make

light_robot/CMakeFiles/light_robot_generate_messages_cpp: /home/mohamed/Documents/AucRobotics/Day4/Tasks/catkin_ws/devel/include/light_robot/auc.h
light_robot/CMakeFiles/light_robot_generate_messages_cpp: /home/mohamed/Documents/AucRobotics/Day4/Tasks/catkin_ws/devel/include/light_robot/messages.h
light_robot/CMakeFiles/light_robot_generate_messages_cpp: /home/mohamed/Documents/AucRobotics/Day4/Tasks/catkin_ws/devel/include/light_robot/Person.h
light_robot/CMakeFiles/light_robot_generate_messages_cpp: /home/mohamed/Documents/AucRobotics/Day4/Tasks/catkin_ws/devel/include/light_robot/word.h
light_robot/CMakeFiles/light_robot_generate_messages_cpp: /home/mohamed/Documents/AucRobotics/Day4/Tasks/catkin_ws/devel/include/light_robot/AddTwoInts.h


/home/mohamed/Documents/AucRobotics/Day4/Tasks/catkin_ws/devel/include/light_robot/auc.h: /opt/ros/melodic/lib/gencpp/gen_cpp.py
/home/mohamed/Documents/AucRobotics/Day4/Tasks/catkin_ws/devel/include/light_robot/auc.h: /home/mohamed/Documents/AucRobotics/Day4/Tasks/catkin_ws/src/light_robot/msg/auc.msg
/home/mohamed/Documents/AucRobotics/Day4/Tasks/catkin_ws/devel/include/light_robot/auc.h: /opt/ros/melodic/share/gencpp/msg.h.template
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/mohamed/Documents/AucRobotics/Day4/Tasks/catkin_ws/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Generating C++ code from light_robot/auc.msg"
	cd /home/mohamed/Documents/AucRobotics/Day4/Tasks/catkin_ws/src/light_robot && /home/mohamed/Documents/AucRobotics/Day4/Tasks/catkin_ws/build/catkin_generated/env_cached.sh /usr/bin/python2 /opt/ros/melodic/share/gencpp/cmake/../../../lib/gencpp/gen_cpp.py /home/mohamed/Documents/AucRobotics/Day4/Tasks/catkin_ws/src/light_robot/msg/auc.msg -Ilight_robot:/home/mohamed/Documents/AucRobotics/Day4/Tasks/catkin_ws/src/light_robot/msg -Istd_msgs:/opt/ros/melodic/share/std_msgs/cmake/../msg -p light_robot -o /home/mohamed/Documents/AucRobotics/Day4/Tasks/catkin_ws/devel/include/light_robot -e /opt/ros/melodic/share/gencpp/cmake/..

/home/mohamed/Documents/AucRobotics/Day4/Tasks/catkin_ws/devel/include/light_robot/messages.h: /opt/ros/melodic/lib/gencpp/gen_cpp.py
/home/mohamed/Documents/AucRobotics/Day4/Tasks/catkin_ws/devel/include/light_robot/messages.h: /home/mohamed/Documents/AucRobotics/Day4/Tasks/catkin_ws/src/light_robot/msg/messages.msg
/home/mohamed/Documents/AucRobotics/Day4/Tasks/catkin_ws/devel/include/light_robot/messages.h: /opt/ros/melodic/share/gencpp/msg.h.template
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/mohamed/Documents/AucRobotics/Day4/Tasks/catkin_ws/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Generating C++ code from light_robot/messages.msg"
	cd /home/mohamed/Documents/AucRobotics/Day4/Tasks/catkin_ws/src/light_robot && /home/mohamed/Documents/AucRobotics/Day4/Tasks/catkin_ws/build/catkin_generated/env_cached.sh /usr/bin/python2 /opt/ros/melodic/share/gencpp/cmake/../../../lib/gencpp/gen_cpp.py /home/mohamed/Documents/AucRobotics/Day4/Tasks/catkin_ws/src/light_robot/msg/messages.msg -Ilight_robot:/home/mohamed/Documents/AucRobotics/Day4/Tasks/catkin_ws/src/light_robot/msg -Istd_msgs:/opt/ros/melodic/share/std_msgs/cmake/../msg -p light_robot -o /home/mohamed/Documents/AucRobotics/Day4/Tasks/catkin_ws/devel/include/light_robot -e /opt/ros/melodic/share/gencpp/cmake/..

/home/mohamed/Documents/AucRobotics/Day4/Tasks/catkin_ws/devel/include/light_robot/Person.h: /opt/ros/melodic/lib/gencpp/gen_cpp.py
/home/mohamed/Documents/AucRobotics/Day4/Tasks/catkin_ws/devel/include/light_robot/Person.h: /home/mohamed/Documents/AucRobotics/Day4/Tasks/catkin_ws/src/light_robot/msg/Person.msg
/home/mohamed/Documents/AucRobotics/Day4/Tasks/catkin_ws/devel/include/light_robot/Person.h: /opt/ros/melodic/share/gencpp/msg.h.template
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/mohamed/Documents/AucRobotics/Day4/Tasks/catkin_ws/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Generating C++ code from light_robot/Person.msg"
	cd /home/mohamed/Documents/AucRobotics/Day4/Tasks/catkin_ws/src/light_robot && /home/mohamed/Documents/AucRobotics/Day4/Tasks/catkin_ws/build/catkin_generated/env_cached.sh /usr/bin/python2 /opt/ros/melodic/share/gencpp/cmake/../../../lib/gencpp/gen_cpp.py /home/mohamed/Documents/AucRobotics/Day4/Tasks/catkin_ws/src/light_robot/msg/Person.msg -Ilight_robot:/home/mohamed/Documents/AucRobotics/Day4/Tasks/catkin_ws/src/light_robot/msg -Istd_msgs:/opt/ros/melodic/share/std_msgs/cmake/../msg -p light_robot -o /home/mohamed/Documents/AucRobotics/Day4/Tasks/catkin_ws/devel/include/light_robot -e /opt/ros/melodic/share/gencpp/cmake/..

/home/mohamed/Documents/AucRobotics/Day4/Tasks/catkin_ws/devel/include/light_robot/word.h: /opt/ros/melodic/lib/gencpp/gen_cpp.py
/home/mohamed/Documents/AucRobotics/Day4/Tasks/catkin_ws/devel/include/light_robot/word.h: /home/mohamed/Documents/AucRobotics/Day4/Tasks/catkin_ws/src/light_robot/srv/word.srv
/home/mohamed/Documents/AucRobotics/Day4/Tasks/catkin_ws/devel/include/light_robot/word.h: /opt/ros/melodic/share/gencpp/msg.h.template
/home/mohamed/Documents/AucRobotics/Day4/Tasks/catkin_ws/devel/include/light_robot/word.h: /opt/ros/melodic/share/gencpp/srv.h.template
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/mohamed/Documents/AucRobotics/Day4/Tasks/catkin_ws/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Generating C++ code from light_robot/word.srv"
	cd /home/mohamed/Documents/AucRobotics/Day4/Tasks/catkin_ws/src/light_robot && /home/mohamed/Documents/AucRobotics/Day4/Tasks/catkin_ws/build/catkin_generated/env_cached.sh /usr/bin/python2 /opt/ros/melodic/share/gencpp/cmake/../../../lib/gencpp/gen_cpp.py /home/mohamed/Documents/AucRobotics/Day4/Tasks/catkin_ws/src/light_robot/srv/word.srv -Ilight_robot:/home/mohamed/Documents/AucRobotics/Day4/Tasks/catkin_ws/src/light_robot/msg -Istd_msgs:/opt/ros/melodic/share/std_msgs/cmake/../msg -p light_robot -o /home/mohamed/Documents/AucRobotics/Day4/Tasks/catkin_ws/devel/include/light_robot -e /opt/ros/melodic/share/gencpp/cmake/..

/home/mohamed/Documents/AucRobotics/Day4/Tasks/catkin_ws/devel/include/light_robot/AddTwoInts.h: /opt/ros/melodic/lib/gencpp/gen_cpp.py
/home/mohamed/Documents/AucRobotics/Day4/Tasks/catkin_ws/devel/include/light_robot/AddTwoInts.h: /home/mohamed/Documents/AucRobotics/Day4/Tasks/catkin_ws/src/light_robot/srv/AddTwoInts.srv
/home/mohamed/Documents/AucRobotics/Day4/Tasks/catkin_ws/devel/include/light_robot/AddTwoInts.h: /opt/ros/melodic/share/gencpp/msg.h.template
/home/mohamed/Documents/AucRobotics/Day4/Tasks/catkin_ws/devel/include/light_robot/AddTwoInts.h: /opt/ros/melodic/share/gencpp/srv.h.template
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/mohamed/Documents/AucRobotics/Day4/Tasks/catkin_ws/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Generating C++ code from light_robot/AddTwoInts.srv"
	cd /home/mohamed/Documents/AucRobotics/Day4/Tasks/catkin_ws/src/light_robot && /home/mohamed/Documents/AucRobotics/Day4/Tasks/catkin_ws/build/catkin_generated/env_cached.sh /usr/bin/python2 /opt/ros/melodic/share/gencpp/cmake/../../../lib/gencpp/gen_cpp.py /home/mohamed/Documents/AucRobotics/Day4/Tasks/catkin_ws/src/light_robot/srv/AddTwoInts.srv -Ilight_robot:/home/mohamed/Documents/AucRobotics/Day4/Tasks/catkin_ws/src/light_robot/msg -Istd_msgs:/opt/ros/melodic/share/std_msgs/cmake/../msg -p light_robot -o /home/mohamed/Documents/AucRobotics/Day4/Tasks/catkin_ws/devel/include/light_robot -e /opt/ros/melodic/share/gencpp/cmake/..

light_robot_generate_messages_cpp: light_robot/CMakeFiles/light_robot_generate_messages_cpp
light_robot_generate_messages_cpp: /home/mohamed/Documents/AucRobotics/Day4/Tasks/catkin_ws/devel/include/light_robot/auc.h
light_robot_generate_messages_cpp: /home/mohamed/Documents/AucRobotics/Day4/Tasks/catkin_ws/devel/include/light_robot/messages.h
light_robot_generate_messages_cpp: /home/mohamed/Documents/AucRobotics/Day4/Tasks/catkin_ws/devel/include/light_robot/Person.h
light_robot_generate_messages_cpp: /home/mohamed/Documents/AucRobotics/Day4/Tasks/catkin_ws/devel/include/light_robot/word.h
light_robot_generate_messages_cpp: /home/mohamed/Documents/AucRobotics/Day4/Tasks/catkin_ws/devel/include/light_robot/AddTwoInts.h
light_robot_generate_messages_cpp: light_robot/CMakeFiles/light_robot_generate_messages_cpp.dir/build.make

.PHONY : light_robot_generate_messages_cpp

# Rule to build all files generated by this target.
light_robot/CMakeFiles/light_robot_generate_messages_cpp.dir/build: light_robot_generate_messages_cpp

.PHONY : light_robot/CMakeFiles/light_robot_generate_messages_cpp.dir/build

light_robot/CMakeFiles/light_robot_generate_messages_cpp.dir/clean:
	cd /home/mohamed/Documents/AucRobotics/Day4/Tasks/catkin_ws/build/light_robot && $(CMAKE_COMMAND) -P CMakeFiles/light_robot_generate_messages_cpp.dir/cmake_clean.cmake
.PHONY : light_robot/CMakeFiles/light_robot_generate_messages_cpp.dir/clean

light_robot/CMakeFiles/light_robot_generate_messages_cpp.dir/depend:
	cd /home/mohamed/Documents/AucRobotics/Day4/Tasks/catkin_ws/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/mohamed/Documents/AucRobotics/Day4/Tasks/catkin_ws/src /home/mohamed/Documents/AucRobotics/Day4/Tasks/catkin_ws/src/light_robot /home/mohamed/Documents/AucRobotics/Day4/Tasks/catkin_ws/build /home/mohamed/Documents/AucRobotics/Day4/Tasks/catkin_ws/build/light_robot /home/mohamed/Documents/AucRobotics/Day4/Tasks/catkin_ws/build/light_robot/CMakeFiles/light_robot_generate_messages_cpp.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : light_robot/CMakeFiles/light_robot_generate_messages_cpp.dir/depend

