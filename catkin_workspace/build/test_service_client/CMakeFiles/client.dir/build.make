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
CMAKE_SOURCE_DIR = /home/mondegrin/ros/catkin_workspace/src

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/mondegrin/ros/catkin_workspace/build

# Include any dependencies generated for this target.
include test_service_client/CMakeFiles/client.dir/depend.make

# Include the progress variables for this target.
include test_service_client/CMakeFiles/client.dir/progress.make

# Include the compile flags for this target's objects.
include test_service_client/CMakeFiles/client.dir/flags.make

test_service_client/CMakeFiles/client.dir/src/client.cpp.o: test_service_client/CMakeFiles/client.dir/flags.make
test_service_client/CMakeFiles/client.dir/src/client.cpp.o: /home/mondegrin/ros/catkin_workspace/src/test_service_client/src/client.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/mondegrin/ros/catkin_workspace/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object test_service_client/CMakeFiles/client.dir/src/client.cpp.o"
	cd /home/mondegrin/ros/catkin_workspace/build/test_service_client && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/client.dir/src/client.cpp.o -c /home/mondegrin/ros/catkin_workspace/src/test_service_client/src/client.cpp

test_service_client/CMakeFiles/client.dir/src/client.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/client.dir/src/client.cpp.i"
	cd /home/mondegrin/ros/catkin_workspace/build/test_service_client && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/mondegrin/ros/catkin_workspace/src/test_service_client/src/client.cpp > CMakeFiles/client.dir/src/client.cpp.i

test_service_client/CMakeFiles/client.dir/src/client.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/client.dir/src/client.cpp.s"
	cd /home/mondegrin/ros/catkin_workspace/build/test_service_client && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/mondegrin/ros/catkin_workspace/src/test_service_client/src/client.cpp -o CMakeFiles/client.dir/src/client.cpp.s

# Object files for target client
client_OBJECTS = \
"CMakeFiles/client.dir/src/client.cpp.o"

# External object files for target client
client_EXTERNAL_OBJECTS =

/home/mondegrin/ros/catkin_workspace/devel/lib/test_service_client/client: test_service_client/CMakeFiles/client.dir/src/client.cpp.o
/home/mondegrin/ros/catkin_workspace/devel/lib/test_service_client/client: test_service_client/CMakeFiles/client.dir/build.make
/home/mondegrin/ros/catkin_workspace/devel/lib/test_service_client/client: /opt/ros/noetic/lib/libroscpp.so
/home/mondegrin/ros/catkin_workspace/devel/lib/test_service_client/client: /usr/lib/x86_64-linux-gnu/libpthread.so
/home/mondegrin/ros/catkin_workspace/devel/lib/test_service_client/client: /usr/lib/x86_64-linux-gnu/libboost_chrono.so.1.71.0
/home/mondegrin/ros/catkin_workspace/devel/lib/test_service_client/client: /usr/lib/x86_64-linux-gnu/libboost_filesystem.so.1.71.0
/home/mondegrin/ros/catkin_workspace/devel/lib/test_service_client/client: /opt/ros/noetic/lib/librosconsole.so
/home/mondegrin/ros/catkin_workspace/devel/lib/test_service_client/client: /opt/ros/noetic/lib/librosconsole_log4cxx.so
/home/mondegrin/ros/catkin_workspace/devel/lib/test_service_client/client: /opt/ros/noetic/lib/librosconsole_backend_interface.so
/home/mondegrin/ros/catkin_workspace/devel/lib/test_service_client/client: /usr/lib/x86_64-linux-gnu/liblog4cxx.so
/home/mondegrin/ros/catkin_workspace/devel/lib/test_service_client/client: /usr/lib/x86_64-linux-gnu/libboost_regex.so.1.71.0
/home/mondegrin/ros/catkin_workspace/devel/lib/test_service_client/client: /opt/ros/noetic/lib/libxmlrpcpp.so
/home/mondegrin/ros/catkin_workspace/devel/lib/test_service_client/client: /opt/ros/noetic/lib/libroscpp_serialization.so
/home/mondegrin/ros/catkin_workspace/devel/lib/test_service_client/client: /opt/ros/noetic/lib/librostime.so
/home/mondegrin/ros/catkin_workspace/devel/lib/test_service_client/client: /usr/lib/x86_64-linux-gnu/libboost_date_time.so.1.71.0
/home/mondegrin/ros/catkin_workspace/devel/lib/test_service_client/client: /opt/ros/noetic/lib/libcpp_common.so
/home/mondegrin/ros/catkin_workspace/devel/lib/test_service_client/client: /usr/lib/x86_64-linux-gnu/libboost_system.so.1.71.0
/home/mondegrin/ros/catkin_workspace/devel/lib/test_service_client/client: /usr/lib/x86_64-linux-gnu/libboost_thread.so.1.71.0
/home/mondegrin/ros/catkin_workspace/devel/lib/test_service_client/client: /usr/lib/x86_64-linux-gnu/libconsole_bridge.so.0.4
/home/mondegrin/ros/catkin_workspace/devel/lib/test_service_client/client: test_service_client/CMakeFiles/client.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/mondegrin/ros/catkin_workspace/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable /home/mondegrin/ros/catkin_workspace/devel/lib/test_service_client/client"
	cd /home/mondegrin/ros/catkin_workspace/build/test_service_client && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/client.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
test_service_client/CMakeFiles/client.dir/build: /home/mondegrin/ros/catkin_workspace/devel/lib/test_service_client/client

.PHONY : test_service_client/CMakeFiles/client.dir/build

test_service_client/CMakeFiles/client.dir/clean:
	cd /home/mondegrin/ros/catkin_workspace/build/test_service_client && $(CMAKE_COMMAND) -P CMakeFiles/client.dir/cmake_clean.cmake
.PHONY : test_service_client/CMakeFiles/client.dir/clean

test_service_client/CMakeFiles/client.dir/depend:
	cd /home/mondegrin/ros/catkin_workspace/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/mondegrin/ros/catkin_workspace/src /home/mondegrin/ros/catkin_workspace/src/test_service_client /home/mondegrin/ros/catkin_workspace/build /home/mondegrin/ros/catkin_workspace/build/test_service_client /home/mondegrin/ros/catkin_workspace/build/test_service_client/CMakeFiles/client.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : test_service_client/CMakeFiles/client.dir/depend

