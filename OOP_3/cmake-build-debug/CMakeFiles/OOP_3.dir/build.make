# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.29

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
CMAKE_COMMAND = /snap/clion/296/bin/cmake/linux/x64/bin/cmake

# The command to remove a file.
RM = /snap/clion/296/bin/cmake/linux/x64/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/faezzy4/OOP_3_KPFU/OOP_3

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/faezzy4/OOP_3_KPFU/OOP_3/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/OOP_3.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/OOP_3.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/OOP_3.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/OOP_3.dir/flags.make

CMakeFiles/OOP_3.dir/main.cpp.o: CMakeFiles/OOP_3.dir/flags.make
CMakeFiles/OOP_3.dir/main.cpp.o: /home/faezzy4/OOP_3_KPFU/OOP_3/main.cpp
CMakeFiles/OOP_3.dir/main.cpp.o: CMakeFiles/OOP_3.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/faezzy4/OOP_3_KPFU/OOP_3/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/OOP_3.dir/main.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/OOP_3.dir/main.cpp.o -MF CMakeFiles/OOP_3.dir/main.cpp.o.d -o CMakeFiles/OOP_3.dir/main.cpp.o -c /home/faezzy4/OOP_3_KPFU/OOP_3/main.cpp

CMakeFiles/OOP_3.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/OOP_3.dir/main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/faezzy4/OOP_3_KPFU/OOP_3/main.cpp > CMakeFiles/OOP_3.dir/main.cpp.i

CMakeFiles/OOP_3.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/OOP_3.dir/main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/faezzy4/OOP_3_KPFU/OOP_3/main.cpp -o CMakeFiles/OOP_3.dir/main.cpp.s

CMakeFiles/OOP_3.dir/Vector3d.cpp.o: CMakeFiles/OOP_3.dir/flags.make
CMakeFiles/OOP_3.dir/Vector3d.cpp.o: /home/faezzy4/OOP_3_KPFU/OOP_3/Vector3d.cpp
CMakeFiles/OOP_3.dir/Vector3d.cpp.o: CMakeFiles/OOP_3.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/faezzy4/OOP_3_KPFU/OOP_3/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/OOP_3.dir/Vector3d.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/OOP_3.dir/Vector3d.cpp.o -MF CMakeFiles/OOP_3.dir/Vector3d.cpp.o.d -o CMakeFiles/OOP_3.dir/Vector3d.cpp.o -c /home/faezzy4/OOP_3_KPFU/OOP_3/Vector3d.cpp

CMakeFiles/OOP_3.dir/Vector3d.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/OOP_3.dir/Vector3d.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/faezzy4/OOP_3_KPFU/OOP_3/Vector3d.cpp > CMakeFiles/OOP_3.dir/Vector3d.cpp.i

CMakeFiles/OOP_3.dir/Vector3d.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/OOP_3.dir/Vector3d.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/faezzy4/OOP_3_KPFU/OOP_3/Vector3d.cpp -o CMakeFiles/OOP_3.dir/Vector3d.cpp.s

CMakeFiles/OOP_3.dir/Complex.cpp.o: CMakeFiles/OOP_3.dir/flags.make
CMakeFiles/OOP_3.dir/Complex.cpp.o: /home/faezzy4/OOP_3_KPFU/OOP_3/Complex.cpp
CMakeFiles/OOP_3.dir/Complex.cpp.o: CMakeFiles/OOP_3.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/faezzy4/OOP_3_KPFU/OOP_3/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/OOP_3.dir/Complex.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/OOP_3.dir/Complex.cpp.o -MF CMakeFiles/OOP_3.dir/Complex.cpp.o.d -o CMakeFiles/OOP_3.dir/Complex.cpp.o -c /home/faezzy4/OOP_3_KPFU/OOP_3/Complex.cpp

CMakeFiles/OOP_3.dir/Complex.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/OOP_3.dir/Complex.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/faezzy4/OOP_3_KPFU/OOP_3/Complex.cpp > CMakeFiles/OOP_3.dir/Complex.cpp.i

CMakeFiles/OOP_3.dir/Complex.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/OOP_3.dir/Complex.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/faezzy4/OOP_3_KPFU/OOP_3/Complex.cpp -o CMakeFiles/OOP_3.dir/Complex.cpp.s

# Object files for target OOP_3
OOP_3_OBJECTS = \
"CMakeFiles/OOP_3.dir/main.cpp.o" \
"CMakeFiles/OOP_3.dir/Vector3d.cpp.o" \
"CMakeFiles/OOP_3.dir/Complex.cpp.o"

# External object files for target OOP_3
OOP_3_EXTERNAL_OBJECTS =

OOP_3: CMakeFiles/OOP_3.dir/main.cpp.o
OOP_3: CMakeFiles/OOP_3.dir/Vector3d.cpp.o
OOP_3: CMakeFiles/OOP_3.dir/Complex.cpp.o
OOP_3: CMakeFiles/OOP_3.dir/build.make
OOP_3: CMakeFiles/OOP_3.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/home/faezzy4/OOP_3_KPFU/OOP_3/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Linking CXX executable OOP_3"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/OOP_3.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/OOP_3.dir/build: OOP_3
.PHONY : CMakeFiles/OOP_3.dir/build

CMakeFiles/OOP_3.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/OOP_3.dir/cmake_clean.cmake
.PHONY : CMakeFiles/OOP_3.dir/clean

CMakeFiles/OOP_3.dir/depend:
	cd /home/faezzy4/OOP_3_KPFU/OOP_3/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/faezzy4/OOP_3_KPFU/OOP_3 /home/faezzy4/OOP_3_KPFU/OOP_3 /home/faezzy4/OOP_3_KPFU/OOP_3/cmake-build-debug /home/faezzy4/OOP_3_KPFU/OOP_3/cmake-build-debug /home/faezzy4/OOP_3_KPFU/OOP_3/cmake-build-debug/CMakeFiles/OOP_3.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : CMakeFiles/OOP_3.dir/depend

