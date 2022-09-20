# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.22

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:

#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:

# Disable VCS-based implicit rules.
% : %,v

# Disable VCS-based implicit rules.
% : RCS/%

# Disable VCS-based implicit rules.
% : RCS/%,v

# Disable VCS-based implicit rules.
% : SCCS/s.%

# Disable VCS-based implicit rules.
% : s.%

.SUFFIXES: .hpux_make_needs_suffix_list

# Command-line flag to silence nested $(MAKE).
$(VERBOSE)MAKESILENT = -s

#Suppress display of executed commands.
$(VERBOSE).SILENT:

# A target that is always out of date.
cmake_force:
.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /home/cvte-vm/Downloads/cmake-3.22.1-linux-x86_64/bin/cmake

# The command to remove a file.
RM = /home/cvte-vm/Downloads/cmake-3.22.1-linux-x86_64/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/cvte-vm/Deep_Feature_Extract/pytorch-superpoint/implementation/superpoint_NCNN

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/cvte-vm/Deep_Feature_Extract/pytorch-superpoint/implementation/superpoint_NCNN/build

# Include any dependencies generated for this target.
include CMakeFiles/sp_lib.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/sp_lib.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/sp_lib.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/sp_lib.dir/flags.make

CMakeFiles/sp_lib.dir/superpoint.cpp.o: CMakeFiles/sp_lib.dir/flags.make
CMakeFiles/sp_lib.dir/superpoint.cpp.o: ../superpoint.cpp
CMakeFiles/sp_lib.dir/superpoint.cpp.o: CMakeFiles/sp_lib.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/cvte-vm/Deep_Feature_Extract/pytorch-superpoint/implementation/superpoint_NCNN/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/sp_lib.dir/superpoint.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/sp_lib.dir/superpoint.cpp.o -MF CMakeFiles/sp_lib.dir/superpoint.cpp.o.d -o CMakeFiles/sp_lib.dir/superpoint.cpp.o -c /home/cvte-vm/Deep_Feature_Extract/pytorch-superpoint/implementation/superpoint_NCNN/superpoint.cpp

CMakeFiles/sp_lib.dir/superpoint.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/sp_lib.dir/superpoint.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/cvte-vm/Deep_Feature_Extract/pytorch-superpoint/implementation/superpoint_NCNN/superpoint.cpp > CMakeFiles/sp_lib.dir/superpoint.cpp.i

CMakeFiles/sp_lib.dir/superpoint.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/sp_lib.dir/superpoint.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/cvte-vm/Deep_Feature_Extract/pytorch-superpoint/implementation/superpoint_NCNN/superpoint.cpp -o CMakeFiles/sp_lib.dir/superpoint.cpp.s

# Object files for target sp_lib
sp_lib_OBJECTS = \
"CMakeFiles/sp_lib.dir/superpoint.cpp.o"

# External object files for target sp_lib
sp_lib_EXTERNAL_OBJECTS =

x64/library/libsp_lib.so: CMakeFiles/sp_lib.dir/superpoint.cpp.o
x64/library/libsp_lib.so: CMakeFiles/sp_lib.dir/build.make
x64/library/libsp_lib.so: /usr/local/lib/libopencv_highgui.so.3.4.15
x64/library/libsp_lib.so: /usr/local/lib/libopencv_features2d.so.3.4.15
x64/library/libsp_lib.so: /usr/local/lib/libopencv_videoio.so.3.4.15
x64/library/libsp_lib.so: /usr/local/lib/libopencv_imgcodecs.so.3.4.15
x64/library/libsp_lib.so: /usr/local/lib/libopencv_imgproc.so.3.4.15
x64/library/libsp_lib.so: /usr/local/lib/libopencv_flann.so.3.4.15
x64/library/libsp_lib.so: /usr/local/lib/libopencv_core.so.3.4.15
x64/library/libsp_lib.so: CMakeFiles/sp_lib.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/cvte-vm/Deep_Feature_Extract/pytorch-superpoint/implementation/superpoint_NCNN/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX shared library x64/library/libsp_lib.so"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/sp_lib.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/sp_lib.dir/build: x64/library/libsp_lib.so
.PHONY : CMakeFiles/sp_lib.dir/build

CMakeFiles/sp_lib.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/sp_lib.dir/cmake_clean.cmake
.PHONY : CMakeFiles/sp_lib.dir/clean

CMakeFiles/sp_lib.dir/depend:
	cd /home/cvte-vm/Deep_Feature_Extract/pytorch-superpoint/implementation/superpoint_NCNN/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/cvte-vm/Deep_Feature_Extract/pytorch-superpoint/implementation/superpoint_NCNN /home/cvte-vm/Deep_Feature_Extract/pytorch-superpoint/implementation/superpoint_NCNN /home/cvte-vm/Deep_Feature_Extract/pytorch-superpoint/implementation/superpoint_NCNN/build /home/cvte-vm/Deep_Feature_Extract/pytorch-superpoint/implementation/superpoint_NCNN/build /home/cvte-vm/Deep_Feature_Extract/pytorch-superpoint/implementation/superpoint_NCNN/build/CMakeFiles/sp_lib.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/sp_lib.dir/depend

