# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.25

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
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/dtpa/Documents/asioprogram/asio-12345new

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/dtpa/Documents/asioprogram/asio-12345new/build

# Include any dependencies generated for this target.
include lesson04/CMakeFiles/server4.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include lesson04/CMakeFiles/server4.dir/compiler_depend.make

# Include the progress variables for this target.
include lesson04/CMakeFiles/server4.dir/progress.make

# Include the compile flags for this target's objects.
include lesson04/CMakeFiles/server4.dir/flags.make

lesson04/CMakeFiles/server4.dir/server/main.cpp.o: lesson04/CMakeFiles/server4.dir/flags.make
lesson04/CMakeFiles/server4.dir/server/main.cpp.o: /home/dtpa/Documents/asioprogram/asio-12345new/lesson04/server/main.cpp
lesson04/CMakeFiles/server4.dir/server/main.cpp.o: lesson04/CMakeFiles/server4.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/dtpa/Documents/asioprogram/asio-12345new/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object lesson04/CMakeFiles/server4.dir/server/main.cpp.o"
	cd /home/dtpa/Documents/asioprogram/asio-12345new/build/lesson04 && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT lesson04/CMakeFiles/server4.dir/server/main.cpp.o -MF CMakeFiles/server4.dir/server/main.cpp.o.d -o CMakeFiles/server4.dir/server/main.cpp.o -c /home/dtpa/Documents/asioprogram/asio-12345new/lesson04/server/main.cpp

lesson04/CMakeFiles/server4.dir/server/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/server4.dir/server/main.cpp.i"
	cd /home/dtpa/Documents/asioprogram/asio-12345new/build/lesson04 && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/dtpa/Documents/asioprogram/asio-12345new/lesson04/server/main.cpp > CMakeFiles/server4.dir/server/main.cpp.i

lesson04/CMakeFiles/server4.dir/server/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/server4.dir/server/main.cpp.s"
	cd /home/dtpa/Documents/asioprogram/asio-12345new/build/lesson04 && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/dtpa/Documents/asioprogram/asio-12345new/lesson04/server/main.cpp -o CMakeFiles/server4.dir/server/main.cpp.s

lesson04/CMakeFiles/server4.dir/server/server.cpp.o: lesson04/CMakeFiles/server4.dir/flags.make
lesson04/CMakeFiles/server4.dir/server/server.cpp.o: /home/dtpa/Documents/asioprogram/asio-12345new/lesson04/server/server.cpp
lesson04/CMakeFiles/server4.dir/server/server.cpp.o: lesson04/CMakeFiles/server4.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/dtpa/Documents/asioprogram/asio-12345new/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object lesson04/CMakeFiles/server4.dir/server/server.cpp.o"
	cd /home/dtpa/Documents/asioprogram/asio-12345new/build/lesson04 && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT lesson04/CMakeFiles/server4.dir/server/server.cpp.o -MF CMakeFiles/server4.dir/server/server.cpp.o.d -o CMakeFiles/server4.dir/server/server.cpp.o -c /home/dtpa/Documents/asioprogram/asio-12345new/lesson04/server/server.cpp

lesson04/CMakeFiles/server4.dir/server/server.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/server4.dir/server/server.cpp.i"
	cd /home/dtpa/Documents/asioprogram/asio-12345new/build/lesson04 && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/dtpa/Documents/asioprogram/asio-12345new/lesson04/server/server.cpp > CMakeFiles/server4.dir/server/server.cpp.i

lesson04/CMakeFiles/server4.dir/server/server.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/server4.dir/server/server.cpp.s"
	cd /home/dtpa/Documents/asioprogram/asio-12345new/build/lesson04 && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/dtpa/Documents/asioprogram/asio-12345new/lesson04/server/server.cpp -o CMakeFiles/server4.dir/server/server.cpp.s

lesson04/CMakeFiles/server4.dir/server/session.cpp.o: lesson04/CMakeFiles/server4.dir/flags.make
lesson04/CMakeFiles/server4.dir/server/session.cpp.o: /home/dtpa/Documents/asioprogram/asio-12345new/lesson04/server/session.cpp
lesson04/CMakeFiles/server4.dir/server/session.cpp.o: lesson04/CMakeFiles/server4.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/dtpa/Documents/asioprogram/asio-12345new/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object lesson04/CMakeFiles/server4.dir/server/session.cpp.o"
	cd /home/dtpa/Documents/asioprogram/asio-12345new/build/lesson04 && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT lesson04/CMakeFiles/server4.dir/server/session.cpp.o -MF CMakeFiles/server4.dir/server/session.cpp.o.d -o CMakeFiles/server4.dir/server/session.cpp.o -c /home/dtpa/Documents/asioprogram/asio-12345new/lesson04/server/session.cpp

lesson04/CMakeFiles/server4.dir/server/session.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/server4.dir/server/session.cpp.i"
	cd /home/dtpa/Documents/asioprogram/asio-12345new/build/lesson04 && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/dtpa/Documents/asioprogram/asio-12345new/lesson04/server/session.cpp > CMakeFiles/server4.dir/server/session.cpp.i

lesson04/CMakeFiles/server4.dir/server/session.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/server4.dir/server/session.cpp.s"
	cd /home/dtpa/Documents/asioprogram/asio-12345new/build/lesson04 && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/dtpa/Documents/asioprogram/asio-12345new/lesson04/server/session.cpp -o CMakeFiles/server4.dir/server/session.cpp.s

lesson04/CMakeFiles/server4.dir/server/MsgNode.cpp.o: lesson04/CMakeFiles/server4.dir/flags.make
lesson04/CMakeFiles/server4.dir/server/MsgNode.cpp.o: /home/dtpa/Documents/asioprogram/asio-12345new/lesson04/server/MsgNode.cpp
lesson04/CMakeFiles/server4.dir/server/MsgNode.cpp.o: lesson04/CMakeFiles/server4.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/dtpa/Documents/asioprogram/asio-12345new/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object lesson04/CMakeFiles/server4.dir/server/MsgNode.cpp.o"
	cd /home/dtpa/Documents/asioprogram/asio-12345new/build/lesson04 && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT lesson04/CMakeFiles/server4.dir/server/MsgNode.cpp.o -MF CMakeFiles/server4.dir/server/MsgNode.cpp.o.d -o CMakeFiles/server4.dir/server/MsgNode.cpp.o -c /home/dtpa/Documents/asioprogram/asio-12345new/lesson04/server/MsgNode.cpp

lesson04/CMakeFiles/server4.dir/server/MsgNode.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/server4.dir/server/MsgNode.cpp.i"
	cd /home/dtpa/Documents/asioprogram/asio-12345new/build/lesson04 && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/dtpa/Documents/asioprogram/asio-12345new/lesson04/server/MsgNode.cpp > CMakeFiles/server4.dir/server/MsgNode.cpp.i

lesson04/CMakeFiles/server4.dir/server/MsgNode.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/server4.dir/server/MsgNode.cpp.s"
	cd /home/dtpa/Documents/asioprogram/asio-12345new/build/lesson04 && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/dtpa/Documents/asioprogram/asio-12345new/lesson04/server/MsgNode.cpp -o CMakeFiles/server4.dir/server/MsgNode.cpp.s

# Object files for target server4
server4_OBJECTS = \
"CMakeFiles/server4.dir/server/main.cpp.o" \
"CMakeFiles/server4.dir/server/server.cpp.o" \
"CMakeFiles/server4.dir/server/session.cpp.o" \
"CMakeFiles/server4.dir/server/MsgNode.cpp.o"

# External object files for target server4
server4_EXTERNAL_OBJECTS =

lesson04/server4: lesson04/CMakeFiles/server4.dir/server/main.cpp.o
lesson04/server4: lesson04/CMakeFiles/server4.dir/server/server.cpp.o
lesson04/server4: lesson04/CMakeFiles/server4.dir/server/session.cpp.o
lesson04/server4: lesson04/CMakeFiles/server4.dir/server/MsgNode.cpp.o
lesson04/server4: lesson04/CMakeFiles/server4.dir/build.make
lesson04/server4: /usr/lib/x86_64-linux-gnu/libspdlog.so.1.10.0
lesson04/server4: /usr/lib/x86_64-linux-gnu/libfmt.so.9.1.0
lesson04/server4: lesson04/CMakeFiles/server4.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/dtpa/Documents/asioprogram/asio-12345new/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Linking CXX executable server4"
	cd /home/dtpa/Documents/asioprogram/asio-12345new/build/lesson04 && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/server4.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
lesson04/CMakeFiles/server4.dir/build: lesson04/server4
.PHONY : lesson04/CMakeFiles/server4.dir/build

lesson04/CMakeFiles/server4.dir/clean:
	cd /home/dtpa/Documents/asioprogram/asio-12345new/build/lesson04 && $(CMAKE_COMMAND) -P CMakeFiles/server4.dir/cmake_clean.cmake
.PHONY : lesson04/CMakeFiles/server4.dir/clean

lesson04/CMakeFiles/server4.dir/depend:
	cd /home/dtpa/Documents/asioprogram/asio-12345new/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/dtpa/Documents/asioprogram/asio-12345new /home/dtpa/Documents/asioprogram/asio-12345new/lesson04 /home/dtpa/Documents/asioprogram/asio-12345new/build /home/dtpa/Documents/asioprogram/asio-12345new/build/lesson04 /home/dtpa/Documents/asioprogram/asio-12345new/build/lesson04/CMakeFiles/server4.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : lesson04/CMakeFiles/server4.dir/depend

