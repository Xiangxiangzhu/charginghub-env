# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.20

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
CMAKE_COMMAND = /home/hci/CLion-2021.2.1/clion-2021.2.1/bin/cmake/linux/bin/cmake

# The command to remove a file.
RM = /home/hci/CLion-2021.2.1/clion-2021.2.1/bin/cmake/linux/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/hci/tzm/ChargingHub/evcssp_env_cpp/envs/lion_cpp20

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/hci/tzm/ChargingHub/evcssp_env_cpp/envs/lion_cpp20/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/lion_cpp20.dir/depend.make
# Include the progress variables for this target.
include CMakeFiles/lion_cpp20.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/lion_cpp20.dir/flags.make

CMakeFiles/lion_cpp20.dir/main.cpp.o: CMakeFiles/lion_cpp20.dir/flags.make
CMakeFiles/lion_cpp20.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/hci/tzm/ChargingHub/evcssp_env_cpp/envs/lion_cpp20/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/lion_cpp20.dir/main.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/lion_cpp20.dir/main.cpp.o -c /home/hci/tzm/ChargingHub/evcssp_env_cpp/envs/lion_cpp20/main.cpp

CMakeFiles/lion_cpp20.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/lion_cpp20.dir/main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/hci/tzm/ChargingHub/evcssp_env_cpp/envs/lion_cpp20/main.cpp > CMakeFiles/lion_cpp20.dir/main.cpp.i

CMakeFiles/lion_cpp20.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/lion_cpp20.dir/main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/hci/tzm/ChargingHub/evcssp_env_cpp/envs/lion_cpp20/main.cpp -o CMakeFiles/lion_cpp20.dir/main.cpp.s

# Object files for target lion_cpp20
lion_cpp20_OBJECTS = \
"CMakeFiles/lion_cpp20.dir/main.cpp.o"

# External object files for target lion_cpp20
lion_cpp20_EXTERNAL_OBJECTS =

lion_cpp20: CMakeFiles/lion_cpp20.dir/main.cpp.o
lion_cpp20: CMakeFiles/lion_cpp20.dir/build.make
lion_cpp20: CMakeFiles/lion_cpp20.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/hci/tzm/ChargingHub/evcssp_env_cpp/envs/lion_cpp20/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable lion_cpp20"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/lion_cpp20.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/lion_cpp20.dir/build: lion_cpp20
.PHONY : CMakeFiles/lion_cpp20.dir/build

CMakeFiles/lion_cpp20.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/lion_cpp20.dir/cmake_clean.cmake
.PHONY : CMakeFiles/lion_cpp20.dir/clean

CMakeFiles/lion_cpp20.dir/depend:
	cd /home/hci/tzm/ChargingHub/evcssp_env_cpp/envs/lion_cpp20/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/hci/tzm/ChargingHub/evcssp_env_cpp/envs/lion_cpp20 /home/hci/tzm/ChargingHub/evcssp_env_cpp/envs/lion_cpp20 /home/hci/tzm/ChargingHub/evcssp_env_cpp/envs/lion_cpp20/cmake-build-debug /home/hci/tzm/ChargingHub/evcssp_env_cpp/envs/lion_cpp20/cmake-build-debug /home/hci/tzm/ChargingHub/evcssp_env_cpp/envs/lion_cpp20/cmake-build-debug/CMakeFiles/lion_cpp20.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/lion_cpp20.dir/depend

