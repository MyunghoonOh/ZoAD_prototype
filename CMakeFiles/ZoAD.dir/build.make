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
CMAKE_SOURCE_DIR = /home/hoon/CLionProjects/ZoAD

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/hoon/CLionProjects/ZoAD

# Include any dependencies generated for this target.
include CMakeFiles/ZoAD.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/ZoAD.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/ZoAD.dir/flags.make

CMakeFiles/ZoAD.dir/controller.c.o: CMakeFiles/ZoAD.dir/flags.make
CMakeFiles/ZoAD.dir/controller.c.o: controller.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/hoon/CLionProjects/ZoAD/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/ZoAD.dir/controller.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/ZoAD.dir/controller.c.o   -c /home/hoon/CLionProjects/ZoAD/controller.c

CMakeFiles/ZoAD.dir/controller.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/ZoAD.dir/controller.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/hoon/CLionProjects/ZoAD/controller.c > CMakeFiles/ZoAD.dir/controller.c.i

CMakeFiles/ZoAD.dir/controller.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/ZoAD.dir/controller.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/hoon/CLionProjects/ZoAD/controller.c -o CMakeFiles/ZoAD.dir/controller.c.s

CMakeFiles/ZoAD.dir/controller.c.o.requires:

.PHONY : CMakeFiles/ZoAD.dir/controller.c.o.requires

CMakeFiles/ZoAD.dir/controller.c.o.provides: CMakeFiles/ZoAD.dir/controller.c.o.requires
	$(MAKE) -f CMakeFiles/ZoAD.dir/build.make CMakeFiles/ZoAD.dir/controller.c.o.provides.build
.PHONY : CMakeFiles/ZoAD.dir/controller.c.o.provides

CMakeFiles/ZoAD.dir/controller.c.o.provides.build: CMakeFiles/ZoAD.dir/controller.c.o


CMakeFiles/ZoAD.dir/Zone.cpp.o: CMakeFiles/ZoAD.dir/flags.make
CMakeFiles/ZoAD.dir/Zone.cpp.o: Zone.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/hoon/CLionProjects/ZoAD/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/ZoAD.dir/Zone.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/ZoAD.dir/Zone.cpp.o -c /home/hoon/CLionProjects/ZoAD/Zone.cpp

CMakeFiles/ZoAD.dir/Zone.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ZoAD.dir/Zone.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/hoon/CLionProjects/ZoAD/Zone.cpp > CMakeFiles/ZoAD.dir/Zone.cpp.i

CMakeFiles/ZoAD.dir/Zone.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ZoAD.dir/Zone.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/hoon/CLionProjects/ZoAD/Zone.cpp -o CMakeFiles/ZoAD.dir/Zone.cpp.s

CMakeFiles/ZoAD.dir/Zone.cpp.o.requires:

.PHONY : CMakeFiles/ZoAD.dir/Zone.cpp.o.requires

CMakeFiles/ZoAD.dir/Zone.cpp.o.provides: CMakeFiles/ZoAD.dir/Zone.cpp.o.requires
	$(MAKE) -f CMakeFiles/ZoAD.dir/build.make CMakeFiles/ZoAD.dir/Zone.cpp.o.provides.build
.PHONY : CMakeFiles/ZoAD.dir/Zone.cpp.o.provides

CMakeFiles/ZoAD.dir/Zone.cpp.o.provides.build: CMakeFiles/ZoAD.dir/Zone.cpp.o


CMakeFiles/ZoAD.dir/IO_request.cpp.o: CMakeFiles/ZoAD.dir/flags.make
CMakeFiles/ZoAD.dir/IO_request.cpp.o: IO_request.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/hoon/CLionProjects/ZoAD/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/ZoAD.dir/IO_request.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/ZoAD.dir/IO_request.cpp.o -c /home/hoon/CLionProjects/ZoAD/IO_request.cpp

CMakeFiles/ZoAD.dir/IO_request.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ZoAD.dir/IO_request.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/hoon/CLionProjects/ZoAD/IO_request.cpp > CMakeFiles/ZoAD.dir/IO_request.cpp.i

CMakeFiles/ZoAD.dir/IO_request.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ZoAD.dir/IO_request.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/hoon/CLionProjects/ZoAD/IO_request.cpp -o CMakeFiles/ZoAD.dir/IO_request.cpp.s

CMakeFiles/ZoAD.dir/IO_request.cpp.o.requires:

.PHONY : CMakeFiles/ZoAD.dir/IO_request.cpp.o.requires

CMakeFiles/ZoAD.dir/IO_request.cpp.o.provides: CMakeFiles/ZoAD.dir/IO_request.cpp.o.requires
	$(MAKE) -f CMakeFiles/ZoAD.dir/build.make CMakeFiles/ZoAD.dir/IO_request.cpp.o.provides.build
.PHONY : CMakeFiles/ZoAD.dir/IO_request.cpp.o.provides

CMakeFiles/ZoAD.dir/IO_request.cpp.o.provides.build: CMakeFiles/ZoAD.dir/IO_request.cpp.o


CMakeFiles/ZoAD.dir/Userdata.cpp.o: CMakeFiles/ZoAD.dir/flags.make
CMakeFiles/ZoAD.dir/Userdata.cpp.o: Userdata.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/hoon/CLionProjects/ZoAD/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/ZoAD.dir/Userdata.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/ZoAD.dir/Userdata.cpp.o -c /home/hoon/CLionProjects/ZoAD/Userdata.cpp

CMakeFiles/ZoAD.dir/Userdata.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ZoAD.dir/Userdata.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/hoon/CLionProjects/ZoAD/Userdata.cpp > CMakeFiles/ZoAD.dir/Userdata.cpp.i

CMakeFiles/ZoAD.dir/Userdata.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ZoAD.dir/Userdata.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/hoon/CLionProjects/ZoAD/Userdata.cpp -o CMakeFiles/ZoAD.dir/Userdata.cpp.s

CMakeFiles/ZoAD.dir/Userdata.cpp.o.requires:

.PHONY : CMakeFiles/ZoAD.dir/Userdata.cpp.o.requires

CMakeFiles/ZoAD.dir/Userdata.cpp.o.provides: CMakeFiles/ZoAD.dir/Userdata.cpp.o.requires
	$(MAKE) -f CMakeFiles/ZoAD.dir/build.make CMakeFiles/ZoAD.dir/Userdata.cpp.o.provides.build
.PHONY : CMakeFiles/ZoAD.dir/Userdata.cpp.o.provides

CMakeFiles/ZoAD.dir/Userdata.cpp.o.provides.build: CMakeFiles/ZoAD.dir/Userdata.cpp.o


CMakeFiles/ZoAD.dir/IZG.cpp.o: CMakeFiles/ZoAD.dir/flags.make
CMakeFiles/ZoAD.dir/IZG.cpp.o: IZG.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/hoon/CLionProjects/ZoAD/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object CMakeFiles/ZoAD.dir/IZG.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/ZoAD.dir/IZG.cpp.o -c /home/hoon/CLionProjects/ZoAD/IZG.cpp

CMakeFiles/ZoAD.dir/IZG.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ZoAD.dir/IZG.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/hoon/CLionProjects/ZoAD/IZG.cpp > CMakeFiles/ZoAD.dir/IZG.cpp.i

CMakeFiles/ZoAD.dir/IZG.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ZoAD.dir/IZG.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/hoon/CLionProjects/ZoAD/IZG.cpp -o CMakeFiles/ZoAD.dir/IZG.cpp.s

CMakeFiles/ZoAD.dir/IZG.cpp.o.requires:

.PHONY : CMakeFiles/ZoAD.dir/IZG.cpp.o.requires

CMakeFiles/ZoAD.dir/IZG.cpp.o.provides: CMakeFiles/ZoAD.dir/IZG.cpp.o.requires
	$(MAKE) -f CMakeFiles/ZoAD.dir/build.make CMakeFiles/ZoAD.dir/IZG.cpp.o.provides.build
.PHONY : CMakeFiles/ZoAD.dir/IZG.cpp.o.provides

CMakeFiles/ZoAD.dir/IZG.cpp.o.provides.build: CMakeFiles/ZoAD.dir/IZG.cpp.o


CMakeFiles/ZoAD.dir/Partition.cpp.o: CMakeFiles/ZoAD.dir/flags.make
CMakeFiles/ZoAD.dir/Partition.cpp.o: Partition.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/hoon/CLionProjects/ZoAD/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object CMakeFiles/ZoAD.dir/Partition.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/ZoAD.dir/Partition.cpp.o -c /home/hoon/CLionProjects/ZoAD/Partition.cpp

CMakeFiles/ZoAD.dir/Partition.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ZoAD.dir/Partition.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/hoon/CLionProjects/ZoAD/Partition.cpp > CMakeFiles/ZoAD.dir/Partition.cpp.i

CMakeFiles/ZoAD.dir/Partition.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ZoAD.dir/Partition.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/hoon/CLionProjects/ZoAD/Partition.cpp -o CMakeFiles/ZoAD.dir/Partition.cpp.s

CMakeFiles/ZoAD.dir/Partition.cpp.o.requires:

.PHONY : CMakeFiles/ZoAD.dir/Partition.cpp.o.requires

CMakeFiles/ZoAD.dir/Partition.cpp.o.provides: CMakeFiles/ZoAD.dir/Partition.cpp.o.requires
	$(MAKE) -f CMakeFiles/ZoAD.dir/build.make CMakeFiles/ZoAD.dir/Partition.cpp.o.provides.build
.PHONY : CMakeFiles/ZoAD.dir/Partition.cpp.o.provides

CMakeFiles/ZoAD.dir/Partition.cpp.o.provides.build: CMakeFiles/ZoAD.dir/Partition.cpp.o


CMakeFiles/ZoAD.dir/zoad.cpp.o: CMakeFiles/ZoAD.dir/flags.make
CMakeFiles/ZoAD.dir/zoad.cpp.o: zoad.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/hoon/CLionProjects/ZoAD/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object CMakeFiles/ZoAD.dir/zoad.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/ZoAD.dir/zoad.cpp.o -c /home/hoon/CLionProjects/ZoAD/zoad.cpp

CMakeFiles/ZoAD.dir/zoad.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ZoAD.dir/zoad.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/hoon/CLionProjects/ZoAD/zoad.cpp > CMakeFiles/ZoAD.dir/zoad.cpp.i

CMakeFiles/ZoAD.dir/zoad.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ZoAD.dir/zoad.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/hoon/CLionProjects/ZoAD/zoad.cpp -o CMakeFiles/ZoAD.dir/zoad.cpp.s

CMakeFiles/ZoAD.dir/zoad.cpp.o.requires:

.PHONY : CMakeFiles/ZoAD.dir/zoad.cpp.o.requires

CMakeFiles/ZoAD.dir/zoad.cpp.o.provides: CMakeFiles/ZoAD.dir/zoad.cpp.o.requires
	$(MAKE) -f CMakeFiles/ZoAD.dir/build.make CMakeFiles/ZoAD.dir/zoad.cpp.o.provides.build
.PHONY : CMakeFiles/ZoAD.dir/zoad.cpp.o.provides

CMakeFiles/ZoAD.dir/zoad.cpp.o.provides.build: CMakeFiles/ZoAD.dir/zoad.cpp.o


CMakeFiles/ZoAD.dir/main.cpp.o: CMakeFiles/ZoAD.dir/flags.make
CMakeFiles/ZoAD.dir/main.cpp.o: main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/hoon/CLionProjects/ZoAD/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building CXX object CMakeFiles/ZoAD.dir/main.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/ZoAD.dir/main.cpp.o -c /home/hoon/CLionProjects/ZoAD/main.cpp

CMakeFiles/ZoAD.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ZoAD.dir/main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/hoon/CLionProjects/ZoAD/main.cpp > CMakeFiles/ZoAD.dir/main.cpp.i

CMakeFiles/ZoAD.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ZoAD.dir/main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/hoon/CLionProjects/ZoAD/main.cpp -o CMakeFiles/ZoAD.dir/main.cpp.s

CMakeFiles/ZoAD.dir/main.cpp.o.requires:

.PHONY : CMakeFiles/ZoAD.dir/main.cpp.o.requires

CMakeFiles/ZoAD.dir/main.cpp.o.provides: CMakeFiles/ZoAD.dir/main.cpp.o.requires
	$(MAKE) -f CMakeFiles/ZoAD.dir/build.make CMakeFiles/ZoAD.dir/main.cpp.o.provides.build
.PHONY : CMakeFiles/ZoAD.dir/main.cpp.o.provides

CMakeFiles/ZoAD.dir/main.cpp.o.provides.build: CMakeFiles/ZoAD.dir/main.cpp.o


# Object files for target ZoAD
ZoAD_OBJECTS = \
"CMakeFiles/ZoAD.dir/controller.c.o" \
"CMakeFiles/ZoAD.dir/Zone.cpp.o" \
"CMakeFiles/ZoAD.dir/IO_request.cpp.o" \
"CMakeFiles/ZoAD.dir/Userdata.cpp.o" \
"CMakeFiles/ZoAD.dir/IZG.cpp.o" \
"CMakeFiles/ZoAD.dir/Partition.cpp.o" \
"CMakeFiles/ZoAD.dir/zoad.cpp.o" \
"CMakeFiles/ZoAD.dir/main.cpp.o"

# External object files for target ZoAD
ZoAD_EXTERNAL_OBJECTS =

ZoAD: CMakeFiles/ZoAD.dir/controller.c.o
ZoAD: CMakeFiles/ZoAD.dir/Zone.cpp.o
ZoAD: CMakeFiles/ZoAD.dir/IO_request.cpp.o
ZoAD: CMakeFiles/ZoAD.dir/Userdata.cpp.o
ZoAD: CMakeFiles/ZoAD.dir/IZG.cpp.o
ZoAD: CMakeFiles/ZoAD.dir/Partition.cpp.o
ZoAD: CMakeFiles/ZoAD.dir/zoad.cpp.o
ZoAD: CMakeFiles/ZoAD.dir/main.cpp.o
ZoAD: CMakeFiles/ZoAD.dir/build.make
ZoAD: CMakeFiles/ZoAD.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/hoon/CLionProjects/ZoAD/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Linking CXX executable ZoAD"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/ZoAD.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/ZoAD.dir/build: ZoAD

.PHONY : CMakeFiles/ZoAD.dir/build

CMakeFiles/ZoAD.dir/requires: CMakeFiles/ZoAD.dir/controller.c.o.requires
CMakeFiles/ZoAD.dir/requires: CMakeFiles/ZoAD.dir/Zone.cpp.o.requires
CMakeFiles/ZoAD.dir/requires: CMakeFiles/ZoAD.dir/IO_request.cpp.o.requires
CMakeFiles/ZoAD.dir/requires: CMakeFiles/ZoAD.dir/Userdata.cpp.o.requires
CMakeFiles/ZoAD.dir/requires: CMakeFiles/ZoAD.dir/IZG.cpp.o.requires
CMakeFiles/ZoAD.dir/requires: CMakeFiles/ZoAD.dir/Partition.cpp.o.requires
CMakeFiles/ZoAD.dir/requires: CMakeFiles/ZoAD.dir/zoad.cpp.o.requires
CMakeFiles/ZoAD.dir/requires: CMakeFiles/ZoAD.dir/main.cpp.o.requires

.PHONY : CMakeFiles/ZoAD.dir/requires

CMakeFiles/ZoAD.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/ZoAD.dir/cmake_clean.cmake
.PHONY : CMakeFiles/ZoAD.dir/clean

CMakeFiles/ZoAD.dir/depend:
	cd /home/hoon/CLionProjects/ZoAD && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/hoon/CLionProjects/ZoAD /home/hoon/CLionProjects/ZoAD /home/hoon/CLionProjects/ZoAD /home/hoon/CLionProjects/ZoAD /home/hoon/CLionProjects/ZoAD/CMakeFiles/ZoAD.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/ZoAD.dir/depend

