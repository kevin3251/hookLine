# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake

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
CMAKE_SOURCE_DIR = /home/slime3251/nodejs/Project/hookStream/iohook

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/slime3251/nodejs/Project/hookStream/iohook/build

# Include any dependencies generated for this target.
include CMakeFiles/uiohook.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/uiohook.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/uiohook.dir/flags.make

CMakeFiles/uiohook.dir/libuiohook/src/logger.c.o: CMakeFiles/uiohook.dir/flags.make
CMakeFiles/uiohook.dir/libuiohook/src/logger.c.o: ../libuiohook/src/logger.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/slime3251/nodejs/Project/hookStream/iohook/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/uiohook.dir/libuiohook/src/logger.c.o"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/uiohook.dir/libuiohook/src/logger.c.o   -c /home/slime3251/nodejs/Project/hookStream/iohook/libuiohook/src/logger.c

CMakeFiles/uiohook.dir/libuiohook/src/logger.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/uiohook.dir/libuiohook/src/logger.c.i"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/slime3251/nodejs/Project/hookStream/iohook/libuiohook/src/logger.c > CMakeFiles/uiohook.dir/libuiohook/src/logger.c.i

CMakeFiles/uiohook.dir/libuiohook/src/logger.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/uiohook.dir/libuiohook/src/logger.c.s"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/slime3251/nodejs/Project/hookStream/iohook/libuiohook/src/logger.c -o CMakeFiles/uiohook.dir/libuiohook/src/logger.c.s

CMakeFiles/uiohook.dir/libuiohook/src/logger.c.o.requires:

.PHONY : CMakeFiles/uiohook.dir/libuiohook/src/logger.c.o.requires

CMakeFiles/uiohook.dir/libuiohook/src/logger.c.o.provides: CMakeFiles/uiohook.dir/libuiohook/src/logger.c.o.requires
	$(MAKE) -f CMakeFiles/uiohook.dir/build.make CMakeFiles/uiohook.dir/libuiohook/src/logger.c.o.provides.build
.PHONY : CMakeFiles/uiohook.dir/libuiohook/src/logger.c.o.provides

CMakeFiles/uiohook.dir/libuiohook/src/logger.c.o.provides.build: CMakeFiles/uiohook.dir/libuiohook/src/logger.c.o


CMakeFiles/uiohook.dir/libuiohook/src/x11/input_helper.c.o: CMakeFiles/uiohook.dir/flags.make
CMakeFiles/uiohook.dir/libuiohook/src/x11/input_helper.c.o: ../libuiohook/src/x11/input_helper.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/slime3251/nodejs/Project/hookStream/iohook/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object CMakeFiles/uiohook.dir/libuiohook/src/x11/input_helper.c.o"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/uiohook.dir/libuiohook/src/x11/input_helper.c.o   -c /home/slime3251/nodejs/Project/hookStream/iohook/libuiohook/src/x11/input_helper.c

CMakeFiles/uiohook.dir/libuiohook/src/x11/input_helper.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/uiohook.dir/libuiohook/src/x11/input_helper.c.i"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/slime3251/nodejs/Project/hookStream/iohook/libuiohook/src/x11/input_helper.c > CMakeFiles/uiohook.dir/libuiohook/src/x11/input_helper.c.i

CMakeFiles/uiohook.dir/libuiohook/src/x11/input_helper.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/uiohook.dir/libuiohook/src/x11/input_helper.c.s"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/slime3251/nodejs/Project/hookStream/iohook/libuiohook/src/x11/input_helper.c -o CMakeFiles/uiohook.dir/libuiohook/src/x11/input_helper.c.s

CMakeFiles/uiohook.dir/libuiohook/src/x11/input_helper.c.o.requires:

.PHONY : CMakeFiles/uiohook.dir/libuiohook/src/x11/input_helper.c.o.requires

CMakeFiles/uiohook.dir/libuiohook/src/x11/input_helper.c.o.provides: CMakeFiles/uiohook.dir/libuiohook/src/x11/input_helper.c.o.requires
	$(MAKE) -f CMakeFiles/uiohook.dir/build.make CMakeFiles/uiohook.dir/libuiohook/src/x11/input_helper.c.o.provides.build
.PHONY : CMakeFiles/uiohook.dir/libuiohook/src/x11/input_helper.c.o.provides

CMakeFiles/uiohook.dir/libuiohook/src/x11/input_helper.c.o.provides.build: CMakeFiles/uiohook.dir/libuiohook/src/x11/input_helper.c.o


CMakeFiles/uiohook.dir/libuiohook/src/x11/input_hook.c.o: CMakeFiles/uiohook.dir/flags.make
CMakeFiles/uiohook.dir/libuiohook/src/x11/input_hook.c.o: ../libuiohook/src/x11/input_hook.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/slime3251/nodejs/Project/hookStream/iohook/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building C object CMakeFiles/uiohook.dir/libuiohook/src/x11/input_hook.c.o"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/uiohook.dir/libuiohook/src/x11/input_hook.c.o   -c /home/slime3251/nodejs/Project/hookStream/iohook/libuiohook/src/x11/input_hook.c

CMakeFiles/uiohook.dir/libuiohook/src/x11/input_hook.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/uiohook.dir/libuiohook/src/x11/input_hook.c.i"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/slime3251/nodejs/Project/hookStream/iohook/libuiohook/src/x11/input_hook.c > CMakeFiles/uiohook.dir/libuiohook/src/x11/input_hook.c.i

CMakeFiles/uiohook.dir/libuiohook/src/x11/input_hook.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/uiohook.dir/libuiohook/src/x11/input_hook.c.s"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/slime3251/nodejs/Project/hookStream/iohook/libuiohook/src/x11/input_hook.c -o CMakeFiles/uiohook.dir/libuiohook/src/x11/input_hook.c.s

CMakeFiles/uiohook.dir/libuiohook/src/x11/input_hook.c.o.requires:

.PHONY : CMakeFiles/uiohook.dir/libuiohook/src/x11/input_hook.c.o.requires

CMakeFiles/uiohook.dir/libuiohook/src/x11/input_hook.c.o.provides: CMakeFiles/uiohook.dir/libuiohook/src/x11/input_hook.c.o.requires
	$(MAKE) -f CMakeFiles/uiohook.dir/build.make CMakeFiles/uiohook.dir/libuiohook/src/x11/input_hook.c.o.provides.build
.PHONY : CMakeFiles/uiohook.dir/libuiohook/src/x11/input_hook.c.o.provides

CMakeFiles/uiohook.dir/libuiohook/src/x11/input_hook.c.o.provides.build: CMakeFiles/uiohook.dir/libuiohook/src/x11/input_hook.c.o


CMakeFiles/uiohook.dir/libuiohook/src/x11/post_event.c.o: CMakeFiles/uiohook.dir/flags.make
CMakeFiles/uiohook.dir/libuiohook/src/x11/post_event.c.o: ../libuiohook/src/x11/post_event.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/slime3251/nodejs/Project/hookStream/iohook/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building C object CMakeFiles/uiohook.dir/libuiohook/src/x11/post_event.c.o"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/uiohook.dir/libuiohook/src/x11/post_event.c.o   -c /home/slime3251/nodejs/Project/hookStream/iohook/libuiohook/src/x11/post_event.c

CMakeFiles/uiohook.dir/libuiohook/src/x11/post_event.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/uiohook.dir/libuiohook/src/x11/post_event.c.i"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/slime3251/nodejs/Project/hookStream/iohook/libuiohook/src/x11/post_event.c > CMakeFiles/uiohook.dir/libuiohook/src/x11/post_event.c.i

CMakeFiles/uiohook.dir/libuiohook/src/x11/post_event.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/uiohook.dir/libuiohook/src/x11/post_event.c.s"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/slime3251/nodejs/Project/hookStream/iohook/libuiohook/src/x11/post_event.c -o CMakeFiles/uiohook.dir/libuiohook/src/x11/post_event.c.s

CMakeFiles/uiohook.dir/libuiohook/src/x11/post_event.c.o.requires:

.PHONY : CMakeFiles/uiohook.dir/libuiohook/src/x11/post_event.c.o.requires

CMakeFiles/uiohook.dir/libuiohook/src/x11/post_event.c.o.provides: CMakeFiles/uiohook.dir/libuiohook/src/x11/post_event.c.o.requires
	$(MAKE) -f CMakeFiles/uiohook.dir/build.make CMakeFiles/uiohook.dir/libuiohook/src/x11/post_event.c.o.provides.build
.PHONY : CMakeFiles/uiohook.dir/libuiohook/src/x11/post_event.c.o.provides

CMakeFiles/uiohook.dir/libuiohook/src/x11/post_event.c.o.provides.build: CMakeFiles/uiohook.dir/libuiohook/src/x11/post_event.c.o


CMakeFiles/uiohook.dir/libuiohook/src/x11/system_properties.c.o: CMakeFiles/uiohook.dir/flags.make
CMakeFiles/uiohook.dir/libuiohook/src/x11/system_properties.c.o: ../libuiohook/src/x11/system_properties.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/slime3251/nodejs/Project/hookStream/iohook/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building C object CMakeFiles/uiohook.dir/libuiohook/src/x11/system_properties.c.o"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/uiohook.dir/libuiohook/src/x11/system_properties.c.o   -c /home/slime3251/nodejs/Project/hookStream/iohook/libuiohook/src/x11/system_properties.c

CMakeFiles/uiohook.dir/libuiohook/src/x11/system_properties.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/uiohook.dir/libuiohook/src/x11/system_properties.c.i"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/slime3251/nodejs/Project/hookStream/iohook/libuiohook/src/x11/system_properties.c > CMakeFiles/uiohook.dir/libuiohook/src/x11/system_properties.c.i

CMakeFiles/uiohook.dir/libuiohook/src/x11/system_properties.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/uiohook.dir/libuiohook/src/x11/system_properties.c.s"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/slime3251/nodejs/Project/hookStream/iohook/libuiohook/src/x11/system_properties.c -o CMakeFiles/uiohook.dir/libuiohook/src/x11/system_properties.c.s

CMakeFiles/uiohook.dir/libuiohook/src/x11/system_properties.c.o.requires:

.PHONY : CMakeFiles/uiohook.dir/libuiohook/src/x11/system_properties.c.o.requires

CMakeFiles/uiohook.dir/libuiohook/src/x11/system_properties.c.o.provides: CMakeFiles/uiohook.dir/libuiohook/src/x11/system_properties.c.o.requires
	$(MAKE) -f CMakeFiles/uiohook.dir/build.make CMakeFiles/uiohook.dir/libuiohook/src/x11/system_properties.c.o.provides.build
.PHONY : CMakeFiles/uiohook.dir/libuiohook/src/x11/system_properties.c.o.provides

CMakeFiles/uiohook.dir/libuiohook/src/x11/system_properties.c.o.provides.build: CMakeFiles/uiohook.dir/libuiohook/src/x11/system_properties.c.o


# Object files for target uiohook
uiohook_OBJECTS = \
"CMakeFiles/uiohook.dir/libuiohook/src/logger.c.o" \
"CMakeFiles/uiohook.dir/libuiohook/src/x11/input_helper.c.o" \
"CMakeFiles/uiohook.dir/libuiohook/src/x11/input_hook.c.o" \
"CMakeFiles/uiohook.dir/libuiohook/src/x11/post_event.c.o" \
"CMakeFiles/uiohook.dir/libuiohook/src/x11/system_properties.c.o"

# External object files for target uiohook
uiohook_EXTERNAL_OBJECTS =

libuiohook.a: CMakeFiles/uiohook.dir/libuiohook/src/logger.c.o
libuiohook.a: CMakeFiles/uiohook.dir/libuiohook/src/x11/input_helper.c.o
libuiohook.a: CMakeFiles/uiohook.dir/libuiohook/src/x11/input_hook.c.o
libuiohook.a: CMakeFiles/uiohook.dir/libuiohook/src/x11/post_event.c.o
libuiohook.a: CMakeFiles/uiohook.dir/libuiohook/src/x11/system_properties.c.o
libuiohook.a: CMakeFiles/uiohook.dir/build.make
libuiohook.a: CMakeFiles/uiohook.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/slime3251/nodejs/Project/hookStream/iohook/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Linking C static library libuiohook.a"
	$(CMAKE_COMMAND) -P CMakeFiles/uiohook.dir/cmake_clean_target.cmake
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/uiohook.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/uiohook.dir/build: libuiohook.a

.PHONY : CMakeFiles/uiohook.dir/build

CMakeFiles/uiohook.dir/requires: CMakeFiles/uiohook.dir/libuiohook/src/logger.c.o.requires
CMakeFiles/uiohook.dir/requires: CMakeFiles/uiohook.dir/libuiohook/src/x11/input_helper.c.o.requires
CMakeFiles/uiohook.dir/requires: CMakeFiles/uiohook.dir/libuiohook/src/x11/input_hook.c.o.requires
CMakeFiles/uiohook.dir/requires: CMakeFiles/uiohook.dir/libuiohook/src/x11/post_event.c.o.requires
CMakeFiles/uiohook.dir/requires: CMakeFiles/uiohook.dir/libuiohook/src/x11/system_properties.c.o.requires

.PHONY : CMakeFiles/uiohook.dir/requires

CMakeFiles/uiohook.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/uiohook.dir/cmake_clean.cmake
.PHONY : CMakeFiles/uiohook.dir/clean

CMakeFiles/uiohook.dir/depend:
	cd /home/slime3251/nodejs/Project/hookStream/iohook/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/slime3251/nodejs/Project/hookStream/iohook /home/slime3251/nodejs/Project/hookStream/iohook /home/slime3251/nodejs/Project/hookStream/iohook/build /home/slime3251/nodejs/Project/hookStream/iohook/build /home/slime3251/nodejs/Project/hookStream/iohook/build/CMakeFiles/uiohook.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/uiohook.dir/depend

