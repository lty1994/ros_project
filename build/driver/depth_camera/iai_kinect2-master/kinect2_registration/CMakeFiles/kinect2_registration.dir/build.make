# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.5

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
CMAKE_SOURCE_DIR = /home/autolabor/catkin_ws/src

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/autolabor/catkin_ws/build

# Include any dependencies generated for this target.
include driver/depth_camera/iai_kinect2-master/kinect2_registration/CMakeFiles/kinect2_registration.dir/depend.make

# Include the progress variables for this target.
include driver/depth_camera/iai_kinect2-master/kinect2_registration/CMakeFiles/kinect2_registration.dir/progress.make

# Include the compile flags for this target's objects.
include driver/depth_camera/iai_kinect2-master/kinect2_registration/CMakeFiles/kinect2_registration.dir/flags.make

driver/depth_camera/iai_kinect2-master/kinect2_registration/CMakeFiles/kinect2_registration.dir/src/kinect2_registration.cpp.o: driver/depth_camera/iai_kinect2-master/kinect2_registration/CMakeFiles/kinect2_registration.dir/flags.make
driver/depth_camera/iai_kinect2-master/kinect2_registration/CMakeFiles/kinect2_registration.dir/src/kinect2_registration.cpp.o: /home/autolabor/catkin_ws/src/driver/depth_camera/iai_kinect2-master/kinect2_registration/src/kinect2_registration.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/autolabor/catkin_ws/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object driver/depth_camera/iai_kinect2-master/kinect2_registration/CMakeFiles/kinect2_registration.dir/src/kinect2_registration.cpp.o"
	cd /home/autolabor/catkin_ws/build/driver/depth_camera/iai_kinect2-master/kinect2_registration && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/kinect2_registration.dir/src/kinect2_registration.cpp.o -c /home/autolabor/catkin_ws/src/driver/depth_camera/iai_kinect2-master/kinect2_registration/src/kinect2_registration.cpp

driver/depth_camera/iai_kinect2-master/kinect2_registration/CMakeFiles/kinect2_registration.dir/src/kinect2_registration.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/kinect2_registration.dir/src/kinect2_registration.cpp.i"
	cd /home/autolabor/catkin_ws/build/driver/depth_camera/iai_kinect2-master/kinect2_registration && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/autolabor/catkin_ws/src/driver/depth_camera/iai_kinect2-master/kinect2_registration/src/kinect2_registration.cpp > CMakeFiles/kinect2_registration.dir/src/kinect2_registration.cpp.i

driver/depth_camera/iai_kinect2-master/kinect2_registration/CMakeFiles/kinect2_registration.dir/src/kinect2_registration.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/kinect2_registration.dir/src/kinect2_registration.cpp.s"
	cd /home/autolabor/catkin_ws/build/driver/depth_camera/iai_kinect2-master/kinect2_registration && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/autolabor/catkin_ws/src/driver/depth_camera/iai_kinect2-master/kinect2_registration/src/kinect2_registration.cpp -o CMakeFiles/kinect2_registration.dir/src/kinect2_registration.cpp.s

driver/depth_camera/iai_kinect2-master/kinect2_registration/CMakeFiles/kinect2_registration.dir/src/kinect2_registration.cpp.o.requires:

.PHONY : driver/depth_camera/iai_kinect2-master/kinect2_registration/CMakeFiles/kinect2_registration.dir/src/kinect2_registration.cpp.o.requires

driver/depth_camera/iai_kinect2-master/kinect2_registration/CMakeFiles/kinect2_registration.dir/src/kinect2_registration.cpp.o.provides: driver/depth_camera/iai_kinect2-master/kinect2_registration/CMakeFiles/kinect2_registration.dir/src/kinect2_registration.cpp.o.requires
	$(MAKE) -f driver/depth_camera/iai_kinect2-master/kinect2_registration/CMakeFiles/kinect2_registration.dir/build.make driver/depth_camera/iai_kinect2-master/kinect2_registration/CMakeFiles/kinect2_registration.dir/src/kinect2_registration.cpp.o.provides.build
.PHONY : driver/depth_camera/iai_kinect2-master/kinect2_registration/CMakeFiles/kinect2_registration.dir/src/kinect2_registration.cpp.o.provides

driver/depth_camera/iai_kinect2-master/kinect2_registration/CMakeFiles/kinect2_registration.dir/src/kinect2_registration.cpp.o.provides.build: driver/depth_camera/iai_kinect2-master/kinect2_registration/CMakeFiles/kinect2_registration.dir/src/kinect2_registration.cpp.o


driver/depth_camera/iai_kinect2-master/kinect2_registration/CMakeFiles/kinect2_registration.dir/src/depth_registration_cpu.cpp.o: driver/depth_camera/iai_kinect2-master/kinect2_registration/CMakeFiles/kinect2_registration.dir/flags.make
driver/depth_camera/iai_kinect2-master/kinect2_registration/CMakeFiles/kinect2_registration.dir/src/depth_registration_cpu.cpp.o: /home/autolabor/catkin_ws/src/driver/depth_camera/iai_kinect2-master/kinect2_registration/src/depth_registration_cpu.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/autolabor/catkin_ws/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object driver/depth_camera/iai_kinect2-master/kinect2_registration/CMakeFiles/kinect2_registration.dir/src/depth_registration_cpu.cpp.o"
	cd /home/autolabor/catkin_ws/build/driver/depth_camera/iai_kinect2-master/kinect2_registration && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/kinect2_registration.dir/src/depth_registration_cpu.cpp.o -c /home/autolabor/catkin_ws/src/driver/depth_camera/iai_kinect2-master/kinect2_registration/src/depth_registration_cpu.cpp

driver/depth_camera/iai_kinect2-master/kinect2_registration/CMakeFiles/kinect2_registration.dir/src/depth_registration_cpu.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/kinect2_registration.dir/src/depth_registration_cpu.cpp.i"
	cd /home/autolabor/catkin_ws/build/driver/depth_camera/iai_kinect2-master/kinect2_registration && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/autolabor/catkin_ws/src/driver/depth_camera/iai_kinect2-master/kinect2_registration/src/depth_registration_cpu.cpp > CMakeFiles/kinect2_registration.dir/src/depth_registration_cpu.cpp.i

driver/depth_camera/iai_kinect2-master/kinect2_registration/CMakeFiles/kinect2_registration.dir/src/depth_registration_cpu.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/kinect2_registration.dir/src/depth_registration_cpu.cpp.s"
	cd /home/autolabor/catkin_ws/build/driver/depth_camera/iai_kinect2-master/kinect2_registration && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/autolabor/catkin_ws/src/driver/depth_camera/iai_kinect2-master/kinect2_registration/src/depth_registration_cpu.cpp -o CMakeFiles/kinect2_registration.dir/src/depth_registration_cpu.cpp.s

driver/depth_camera/iai_kinect2-master/kinect2_registration/CMakeFiles/kinect2_registration.dir/src/depth_registration_cpu.cpp.o.requires:

.PHONY : driver/depth_camera/iai_kinect2-master/kinect2_registration/CMakeFiles/kinect2_registration.dir/src/depth_registration_cpu.cpp.o.requires

driver/depth_camera/iai_kinect2-master/kinect2_registration/CMakeFiles/kinect2_registration.dir/src/depth_registration_cpu.cpp.o.provides: driver/depth_camera/iai_kinect2-master/kinect2_registration/CMakeFiles/kinect2_registration.dir/src/depth_registration_cpu.cpp.o.requires
	$(MAKE) -f driver/depth_camera/iai_kinect2-master/kinect2_registration/CMakeFiles/kinect2_registration.dir/build.make driver/depth_camera/iai_kinect2-master/kinect2_registration/CMakeFiles/kinect2_registration.dir/src/depth_registration_cpu.cpp.o.provides.build
.PHONY : driver/depth_camera/iai_kinect2-master/kinect2_registration/CMakeFiles/kinect2_registration.dir/src/depth_registration_cpu.cpp.o.provides

driver/depth_camera/iai_kinect2-master/kinect2_registration/CMakeFiles/kinect2_registration.dir/src/depth_registration_cpu.cpp.o.provides.build: driver/depth_camera/iai_kinect2-master/kinect2_registration/CMakeFiles/kinect2_registration.dir/src/depth_registration_cpu.cpp.o


# Object files for target kinect2_registration
kinect2_registration_OBJECTS = \
"CMakeFiles/kinect2_registration.dir/src/kinect2_registration.cpp.o" \
"CMakeFiles/kinect2_registration.dir/src/depth_registration_cpu.cpp.o"

# External object files for target kinect2_registration
kinect2_registration_EXTERNAL_OBJECTS =

/home/autolabor/catkin_ws/devel/lib/libkinect2_registration.so: driver/depth_camera/iai_kinect2-master/kinect2_registration/CMakeFiles/kinect2_registration.dir/src/kinect2_registration.cpp.o
/home/autolabor/catkin_ws/devel/lib/libkinect2_registration.so: driver/depth_camera/iai_kinect2-master/kinect2_registration/CMakeFiles/kinect2_registration.dir/src/depth_registration_cpu.cpp.o
/home/autolabor/catkin_ws/devel/lib/libkinect2_registration.so: driver/depth_camera/iai_kinect2-master/kinect2_registration/CMakeFiles/kinect2_registration.dir/build.make
/home/autolabor/catkin_ws/devel/lib/libkinect2_registration.so: /opt/ros/kinetic/lib/libroscpp.so
/home/autolabor/catkin_ws/devel/lib/libkinect2_registration.so: /usr/lib/x86_64-linux-gnu/libboost_filesystem.so
/home/autolabor/catkin_ws/devel/lib/libkinect2_registration.so: /usr/lib/x86_64-linux-gnu/libboost_signals.so
/home/autolabor/catkin_ws/devel/lib/libkinect2_registration.so: /opt/ros/kinetic/lib/librosconsole.so
/home/autolabor/catkin_ws/devel/lib/libkinect2_registration.so: /opt/ros/kinetic/lib/librosconsole_log4cxx.so
/home/autolabor/catkin_ws/devel/lib/libkinect2_registration.so: /opt/ros/kinetic/lib/librosconsole_backend_interface.so
/home/autolabor/catkin_ws/devel/lib/libkinect2_registration.so: /usr/lib/x86_64-linux-gnu/liblog4cxx.so
/home/autolabor/catkin_ws/devel/lib/libkinect2_registration.so: /usr/lib/x86_64-linux-gnu/libboost_regex.so
/home/autolabor/catkin_ws/devel/lib/libkinect2_registration.so: /opt/ros/kinetic/lib/libroscpp_serialization.so
/home/autolabor/catkin_ws/devel/lib/libkinect2_registration.so: /opt/ros/kinetic/lib/libxmlrpcpp.so
/home/autolabor/catkin_ws/devel/lib/libkinect2_registration.so: /opt/ros/kinetic/lib/librostime.so
/home/autolabor/catkin_ws/devel/lib/libkinect2_registration.so: /opt/ros/kinetic/lib/libcpp_common.so
/home/autolabor/catkin_ws/devel/lib/libkinect2_registration.so: /usr/lib/x86_64-linux-gnu/libboost_system.so
/home/autolabor/catkin_ws/devel/lib/libkinect2_registration.so: /usr/lib/x86_64-linux-gnu/libboost_thread.so
/home/autolabor/catkin_ws/devel/lib/libkinect2_registration.so: /usr/lib/x86_64-linux-gnu/libboost_chrono.so
/home/autolabor/catkin_ws/devel/lib/libkinect2_registration.so: /usr/lib/x86_64-linux-gnu/libboost_date_time.so
/home/autolabor/catkin_ws/devel/lib/libkinect2_registration.so: /usr/lib/x86_64-linux-gnu/libboost_atomic.so
/home/autolabor/catkin_ws/devel/lib/libkinect2_registration.so: /usr/lib/x86_64-linux-gnu/libpthread.so
/home/autolabor/catkin_ws/devel/lib/libkinect2_registration.so: /usr/lib/x86_64-linux-gnu/libconsole_bridge.so
/home/autolabor/catkin_ws/devel/lib/libkinect2_registration.so: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_stitching3.so.3.3.1
/home/autolabor/catkin_ws/devel/lib/libkinect2_registration.so: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_superres3.so.3.3.1
/home/autolabor/catkin_ws/devel/lib/libkinect2_registration.so: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_videostab3.so.3.3.1
/home/autolabor/catkin_ws/devel/lib/libkinect2_registration.so: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_aruco3.so.3.3.1
/home/autolabor/catkin_ws/devel/lib/libkinect2_registration.so: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_bgsegm3.so.3.3.1
/home/autolabor/catkin_ws/devel/lib/libkinect2_registration.so: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_bioinspired3.so.3.3.1
/home/autolabor/catkin_ws/devel/lib/libkinect2_registration.so: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_ccalib3.so.3.3.1
/home/autolabor/catkin_ws/devel/lib/libkinect2_registration.so: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_cvv3.so.3.3.1
/home/autolabor/catkin_ws/devel/lib/libkinect2_registration.so: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_dpm3.so.3.3.1
/home/autolabor/catkin_ws/devel/lib/libkinect2_registration.so: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_face3.so.3.3.1
/home/autolabor/catkin_ws/devel/lib/libkinect2_registration.so: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_fuzzy3.so.3.3.1
/home/autolabor/catkin_ws/devel/lib/libkinect2_registration.so: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_hdf3.so.3.3.1
/home/autolabor/catkin_ws/devel/lib/libkinect2_registration.so: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_img_hash3.so.3.3.1
/home/autolabor/catkin_ws/devel/lib/libkinect2_registration.so: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_line_descriptor3.so.3.3.1
/home/autolabor/catkin_ws/devel/lib/libkinect2_registration.so: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_optflow3.so.3.3.1
/home/autolabor/catkin_ws/devel/lib/libkinect2_registration.so: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_reg3.so.3.3.1
/home/autolabor/catkin_ws/devel/lib/libkinect2_registration.so: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_rgbd3.so.3.3.1
/home/autolabor/catkin_ws/devel/lib/libkinect2_registration.so: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_saliency3.so.3.3.1
/home/autolabor/catkin_ws/devel/lib/libkinect2_registration.so: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_stereo3.so.3.3.1
/home/autolabor/catkin_ws/devel/lib/libkinect2_registration.so: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_structured_light3.so.3.3.1
/home/autolabor/catkin_ws/devel/lib/libkinect2_registration.so: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_surface_matching3.so.3.3.1
/home/autolabor/catkin_ws/devel/lib/libkinect2_registration.so: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_tracking3.so.3.3.1
/home/autolabor/catkin_ws/devel/lib/libkinect2_registration.so: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_xfeatures2d3.so.3.3.1
/home/autolabor/catkin_ws/devel/lib/libkinect2_registration.so: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_ximgproc3.so.3.3.1
/home/autolabor/catkin_ws/devel/lib/libkinect2_registration.so: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_xobjdetect3.so.3.3.1
/home/autolabor/catkin_ws/devel/lib/libkinect2_registration.so: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_xphoto3.so.3.3.1
/home/autolabor/catkin_ws/devel/lib/libkinect2_registration.so: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_shape3.so.3.3.1
/home/autolabor/catkin_ws/devel/lib/libkinect2_registration.so: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_photo3.so.3.3.1
/home/autolabor/catkin_ws/devel/lib/libkinect2_registration.so: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_datasets3.so.3.3.1
/home/autolabor/catkin_ws/devel/lib/libkinect2_registration.so: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_plot3.so.3.3.1
/home/autolabor/catkin_ws/devel/lib/libkinect2_registration.so: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_text3.so.3.3.1
/home/autolabor/catkin_ws/devel/lib/libkinect2_registration.so: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_dnn3.so.3.3.1
/home/autolabor/catkin_ws/devel/lib/libkinect2_registration.so: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_ml3.so.3.3.1
/home/autolabor/catkin_ws/devel/lib/libkinect2_registration.so: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_video3.so.3.3.1
/home/autolabor/catkin_ws/devel/lib/libkinect2_registration.so: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_calib3d3.so.3.3.1
/home/autolabor/catkin_ws/devel/lib/libkinect2_registration.so: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_features2d3.so.3.3.1
/home/autolabor/catkin_ws/devel/lib/libkinect2_registration.so: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_highgui3.so.3.3.1
/home/autolabor/catkin_ws/devel/lib/libkinect2_registration.so: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_videoio3.so.3.3.1
/home/autolabor/catkin_ws/devel/lib/libkinect2_registration.so: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_viz3.so.3.3.1
/home/autolabor/catkin_ws/devel/lib/libkinect2_registration.so: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_phase_unwrapping3.so.3.3.1
/home/autolabor/catkin_ws/devel/lib/libkinect2_registration.so: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_flann3.so.3.3.1
/home/autolabor/catkin_ws/devel/lib/libkinect2_registration.so: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_imgcodecs3.so.3.3.1
/home/autolabor/catkin_ws/devel/lib/libkinect2_registration.so: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_objdetect3.so.3.3.1
/home/autolabor/catkin_ws/devel/lib/libkinect2_registration.so: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_imgproc3.so.3.3.1
/home/autolabor/catkin_ws/devel/lib/libkinect2_registration.so: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_core3.so.3.3.1
/home/autolabor/catkin_ws/devel/lib/libkinect2_registration.so: driver/depth_camera/iai_kinect2-master/kinect2_registration/CMakeFiles/kinect2_registration.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/autolabor/catkin_ws/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX shared library /home/autolabor/catkin_ws/devel/lib/libkinect2_registration.so"
	cd /home/autolabor/catkin_ws/build/driver/depth_camera/iai_kinect2-master/kinect2_registration && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/kinect2_registration.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
driver/depth_camera/iai_kinect2-master/kinect2_registration/CMakeFiles/kinect2_registration.dir/build: /home/autolabor/catkin_ws/devel/lib/libkinect2_registration.so

.PHONY : driver/depth_camera/iai_kinect2-master/kinect2_registration/CMakeFiles/kinect2_registration.dir/build

driver/depth_camera/iai_kinect2-master/kinect2_registration/CMakeFiles/kinect2_registration.dir/requires: driver/depth_camera/iai_kinect2-master/kinect2_registration/CMakeFiles/kinect2_registration.dir/src/kinect2_registration.cpp.o.requires
driver/depth_camera/iai_kinect2-master/kinect2_registration/CMakeFiles/kinect2_registration.dir/requires: driver/depth_camera/iai_kinect2-master/kinect2_registration/CMakeFiles/kinect2_registration.dir/src/depth_registration_cpu.cpp.o.requires

.PHONY : driver/depth_camera/iai_kinect2-master/kinect2_registration/CMakeFiles/kinect2_registration.dir/requires

driver/depth_camera/iai_kinect2-master/kinect2_registration/CMakeFiles/kinect2_registration.dir/clean:
	cd /home/autolabor/catkin_ws/build/driver/depth_camera/iai_kinect2-master/kinect2_registration && $(CMAKE_COMMAND) -P CMakeFiles/kinect2_registration.dir/cmake_clean.cmake
.PHONY : driver/depth_camera/iai_kinect2-master/kinect2_registration/CMakeFiles/kinect2_registration.dir/clean

driver/depth_camera/iai_kinect2-master/kinect2_registration/CMakeFiles/kinect2_registration.dir/depend:
	cd /home/autolabor/catkin_ws/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/autolabor/catkin_ws/src /home/autolabor/catkin_ws/src/driver/depth_camera/iai_kinect2-master/kinect2_registration /home/autolabor/catkin_ws/build /home/autolabor/catkin_ws/build/driver/depth_camera/iai_kinect2-master/kinect2_registration /home/autolabor/catkin_ws/build/driver/depth_camera/iai_kinect2-master/kinect2_registration/CMakeFiles/kinect2_registration.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : driver/depth_camera/iai_kinect2-master/kinect2_registration/CMakeFiles/kinect2_registration.dir/depend

