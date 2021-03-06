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

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/madhukar/ros_workspace/ip_team_auv/extrapackages/gscam

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/madhukar/ros_workspace/ip_team_auv/extrapackages/gscam/build

# Include any dependencies generated for this target.
include CMakeFiles/gscam.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/gscam.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/gscam.dir/flags.make

CMakeFiles/gscam.dir/src/gscam.o: CMakeFiles/gscam.dir/flags.make
CMakeFiles/gscam.dir/src/gscam.o: ../src/gscam.cpp
CMakeFiles/gscam.dir/src/gscam.o: ../manifest.xml
CMakeFiles/gscam.dir/src/gscam.o: /opt/ros/fuerte/share/roslang/manifest.xml
CMakeFiles/gscam.dir/src/gscam.o: /opt/ros/fuerte/share/roscpp/manifest.xml
CMakeFiles/gscam.dir/src/gscam.o: /opt/ros/fuerte/share/geometry_msgs/manifest.xml
CMakeFiles/gscam.dir/src/gscam.o: /opt/ros/fuerte/share/sensor_msgs/manifest.xml
CMakeFiles/gscam.dir/src/gscam.o: /opt/ros/fuerte/share/ros/core/rosbuild/manifest.xml
CMakeFiles/gscam.dir/src/gscam.o: /opt/ros/fuerte/share/roslib/manifest.xml
CMakeFiles/gscam.dir/src/gscam.o: /opt/ros/fuerte/share/rosconsole/manifest.xml
CMakeFiles/gscam.dir/src/gscam.o: /opt/ros/fuerte/stacks/pluginlib/manifest.xml
CMakeFiles/gscam.dir/src/gscam.o: /opt/ros/fuerte/share/message_filters/manifest.xml
CMakeFiles/gscam.dir/src/gscam.o: /opt/ros/fuerte/stacks/image_common/image_transport/manifest.xml
CMakeFiles/gscam.dir/src/gscam.o: /opt/ros/fuerte/stacks/common_rosdeps/manifest.xml
CMakeFiles/gscam.dir/src/gscam.o: /opt/ros/fuerte/stacks/image_common/camera_calibration_parsers/manifest.xml
	$(CMAKE_COMMAND) -E cmake_progress_report /home/madhukar/ros_workspace/ip_team_auv/extrapackages/gscam/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/gscam.dir/src/gscam.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -W -Wall -Wno-unused-parameter -fno-strict-aliasing -pthread -o CMakeFiles/gscam.dir/src/gscam.o -c /home/madhukar/ros_workspace/ip_team_auv/extrapackages/gscam/src/gscam.cpp

CMakeFiles/gscam.dir/src/gscam.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/gscam.dir/src/gscam.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -W -Wall -Wno-unused-parameter -fno-strict-aliasing -pthread -E /home/madhukar/ros_workspace/ip_team_auv/extrapackages/gscam/src/gscam.cpp > CMakeFiles/gscam.dir/src/gscam.i

CMakeFiles/gscam.dir/src/gscam.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/gscam.dir/src/gscam.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -W -Wall -Wno-unused-parameter -fno-strict-aliasing -pthread -S /home/madhukar/ros_workspace/ip_team_auv/extrapackages/gscam/src/gscam.cpp -o CMakeFiles/gscam.dir/src/gscam.s

CMakeFiles/gscam.dir/src/gscam.o.requires:
.PHONY : CMakeFiles/gscam.dir/src/gscam.o.requires

CMakeFiles/gscam.dir/src/gscam.o.provides: CMakeFiles/gscam.dir/src/gscam.o.requires
	$(MAKE) -f CMakeFiles/gscam.dir/build.make CMakeFiles/gscam.dir/src/gscam.o.provides.build
.PHONY : CMakeFiles/gscam.dir/src/gscam.o.provides

CMakeFiles/gscam.dir/src/gscam.o.provides.build: CMakeFiles/gscam.dir/src/gscam.o

# Object files for target gscam
gscam_OBJECTS = \
"CMakeFiles/gscam.dir/src/gscam.o"

# External object files for target gscam
gscam_EXTERNAL_OBJECTS =

../bin/gscam: CMakeFiles/gscam.dir/src/gscam.o
../bin/gscam: CMakeFiles/gscam.dir/build.make
../bin/gscam: CMakeFiles/gscam.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable ../bin/gscam"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/gscam.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/gscam.dir/build: ../bin/gscam
.PHONY : CMakeFiles/gscam.dir/build

CMakeFiles/gscam.dir/requires: CMakeFiles/gscam.dir/src/gscam.o.requires
.PHONY : CMakeFiles/gscam.dir/requires

CMakeFiles/gscam.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/gscam.dir/cmake_clean.cmake
.PHONY : CMakeFiles/gscam.dir/clean

CMakeFiles/gscam.dir/depend:
	cd /home/madhukar/ros_workspace/ip_team_auv/extrapackages/gscam/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/madhukar/ros_workspace/ip_team_auv/extrapackages/gscam /home/madhukar/ros_workspace/ip_team_auv/extrapackages/gscam /home/madhukar/ros_workspace/ip_team_auv/extrapackages/gscam/build /home/madhukar/ros_workspace/ip_team_auv/extrapackages/gscam/build /home/madhukar/ros_workspace/ip_team_auv/extrapackages/gscam/build/CMakeFiles/gscam.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/gscam.dir/depend

