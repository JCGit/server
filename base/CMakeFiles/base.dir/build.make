# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.12

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
CMAKE_COMMAND = /usr/local/bin/cmake

# The command to remove a file.
RM = /usr/local/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /data/app/poke/base

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /data/app/poke/base

# Include any dependencies generated for this target.
include CMakeFiles/base.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/base.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/base.dir/flags.make

CMakeFiles/base.dir/netio/codec.cc.o: CMakeFiles/base.dir/flags.make
CMakeFiles/base.dir/netio/codec.cc.o: netio/codec.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/data/app/poke/base/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/base.dir/netio/codec.cc.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/base.dir/netio/codec.cc.o -c /data/app/poke/base/netio/codec.cc

CMakeFiles/base.dir/netio/codec.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/base.dir/netio/codec.cc.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /data/app/poke/base/netio/codec.cc > CMakeFiles/base.dir/netio/codec.cc.i

CMakeFiles/base.dir/netio/codec.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/base.dir/netio/codec.cc.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /data/app/poke/base/netio/codec.cc -o CMakeFiles/base.dir/netio/codec.cc.s

CMakeFiles/base.dir/netio/conf.cc.o: CMakeFiles/base.dir/flags.make
CMakeFiles/base.dir/netio/conf.cc.o: netio/conf.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/data/app/poke/base/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/base.dir/netio/conf.cc.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/base.dir/netio/conf.cc.o -c /data/app/poke/base/netio/conf.cc

CMakeFiles/base.dir/netio/conf.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/base.dir/netio/conf.cc.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /data/app/poke/base/netio/conf.cc > CMakeFiles/base.dir/netio/conf.cc.i

CMakeFiles/base.dir/netio/conf.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/base.dir/netio/conf.cc.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /data/app/poke/base/netio/conf.cc -o CMakeFiles/base.dir/netio/conf.cc.s

CMakeFiles/base.dir/netio/conn.cc.o: CMakeFiles/base.dir/flags.make
CMakeFiles/base.dir/netio/conn.cc.o: netio/conn.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/data/app/poke/base/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/base.dir/netio/conn.cc.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/base.dir/netio/conn.cc.o -c /data/app/poke/base/netio/conn.cc

CMakeFiles/base.dir/netio/conn.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/base.dir/netio/conn.cc.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /data/app/poke/base/netio/conn.cc > CMakeFiles/base.dir/netio/conn.cc.i

CMakeFiles/base.dir/netio/conn.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/base.dir/netio/conn.cc.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /data/app/poke/base/netio/conn.cc -o CMakeFiles/base.dir/netio/conn.cc.s

CMakeFiles/base.dir/netio/daemon.cc.o: CMakeFiles/base.dir/flags.make
CMakeFiles/base.dir/netio/daemon.cc.o: netio/daemon.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/data/app/poke/base/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/base.dir/netio/daemon.cc.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/base.dir/netio/daemon.cc.o -c /data/app/poke/base/netio/daemon.cc

CMakeFiles/base.dir/netio/daemon.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/base.dir/netio/daemon.cc.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /data/app/poke/base/netio/daemon.cc > CMakeFiles/base.dir/netio/daemon.cc.i

CMakeFiles/base.dir/netio/daemon.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/base.dir/netio/daemon.cc.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /data/app/poke/base/netio/daemon.cc -o CMakeFiles/base.dir/netio/daemon.cc.s

CMakeFiles/base.dir/netio/event_base.cc.o: CMakeFiles/base.dir/flags.make
CMakeFiles/base.dir/netio/event_base.cc.o: netio/event_base.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/data/app/poke/base/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object CMakeFiles/base.dir/netio/event_base.cc.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/base.dir/netio/event_base.cc.o -c /data/app/poke/base/netio/event_base.cc

CMakeFiles/base.dir/netio/event_base.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/base.dir/netio/event_base.cc.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /data/app/poke/base/netio/event_base.cc > CMakeFiles/base.dir/netio/event_base.cc.i

CMakeFiles/base.dir/netio/event_base.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/base.dir/netio/event_base.cc.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /data/app/poke/base/netio/event_base.cc -o CMakeFiles/base.dir/netio/event_base.cc.s

CMakeFiles/base.dir/netio/file.cc.o: CMakeFiles/base.dir/flags.make
CMakeFiles/base.dir/netio/file.cc.o: netio/file.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/data/app/poke/base/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object CMakeFiles/base.dir/netio/file.cc.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/base.dir/netio/file.cc.o -c /data/app/poke/base/netio/file.cc

CMakeFiles/base.dir/netio/file.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/base.dir/netio/file.cc.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /data/app/poke/base/netio/file.cc > CMakeFiles/base.dir/netio/file.cc.i

CMakeFiles/base.dir/netio/file.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/base.dir/netio/file.cc.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /data/app/poke/base/netio/file.cc -o CMakeFiles/base.dir/netio/file.cc.s

CMakeFiles/base.dir/netio/http.cc.o: CMakeFiles/base.dir/flags.make
CMakeFiles/base.dir/netio/http.cc.o: netio/http.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/data/app/poke/base/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object CMakeFiles/base.dir/netio/http.cc.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/base.dir/netio/http.cc.o -c /data/app/poke/base/netio/http.cc

CMakeFiles/base.dir/netio/http.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/base.dir/netio/http.cc.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /data/app/poke/base/netio/http.cc > CMakeFiles/base.dir/netio/http.cc.i

CMakeFiles/base.dir/netio/http.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/base.dir/netio/http.cc.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /data/app/poke/base/netio/http.cc -o CMakeFiles/base.dir/netio/http.cc.s

CMakeFiles/base.dir/netio/logging.cc.o: CMakeFiles/base.dir/flags.make
CMakeFiles/base.dir/netio/logging.cc.o: netio/logging.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/data/app/poke/base/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building CXX object CMakeFiles/base.dir/netio/logging.cc.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/base.dir/netio/logging.cc.o -c /data/app/poke/base/netio/logging.cc

CMakeFiles/base.dir/netio/logging.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/base.dir/netio/logging.cc.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /data/app/poke/base/netio/logging.cc > CMakeFiles/base.dir/netio/logging.cc.i

CMakeFiles/base.dir/netio/logging.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/base.dir/netio/logging.cc.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /data/app/poke/base/netio/logging.cc -o CMakeFiles/base.dir/netio/logging.cc.s

CMakeFiles/base.dir/netio/net.cc.o: CMakeFiles/base.dir/flags.make
CMakeFiles/base.dir/netio/net.cc.o: netio/net.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/data/app/poke/base/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Building CXX object CMakeFiles/base.dir/netio/net.cc.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/base.dir/netio/net.cc.o -c /data/app/poke/base/netio/net.cc

CMakeFiles/base.dir/netio/net.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/base.dir/netio/net.cc.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /data/app/poke/base/netio/net.cc > CMakeFiles/base.dir/netio/net.cc.i

CMakeFiles/base.dir/netio/net.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/base.dir/netio/net.cc.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /data/app/poke/base/netio/net.cc -o CMakeFiles/base.dir/netio/net.cc.s

CMakeFiles/base.dir/netio/poller.cc.o: CMakeFiles/base.dir/flags.make
CMakeFiles/base.dir/netio/poller.cc.o: netio/poller.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/data/app/poke/base/CMakeFiles --progress-num=$(CMAKE_PROGRESS_10) "Building CXX object CMakeFiles/base.dir/netio/poller.cc.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/base.dir/netio/poller.cc.o -c /data/app/poke/base/netio/poller.cc

CMakeFiles/base.dir/netio/poller.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/base.dir/netio/poller.cc.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /data/app/poke/base/netio/poller.cc > CMakeFiles/base.dir/netio/poller.cc.i

CMakeFiles/base.dir/netio/poller.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/base.dir/netio/poller.cc.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /data/app/poke/base/netio/poller.cc -o CMakeFiles/base.dir/netio/poller.cc.s

CMakeFiles/base.dir/netio/port_posix.cc.o: CMakeFiles/base.dir/flags.make
CMakeFiles/base.dir/netio/port_posix.cc.o: netio/port_posix.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/data/app/poke/base/CMakeFiles --progress-num=$(CMAKE_PROGRESS_11) "Building CXX object CMakeFiles/base.dir/netio/port_posix.cc.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/base.dir/netio/port_posix.cc.o -c /data/app/poke/base/netio/port_posix.cc

CMakeFiles/base.dir/netio/port_posix.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/base.dir/netio/port_posix.cc.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /data/app/poke/base/netio/port_posix.cc > CMakeFiles/base.dir/netio/port_posix.cc.i

CMakeFiles/base.dir/netio/port_posix.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/base.dir/netio/port_posix.cc.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /data/app/poke/base/netio/port_posix.cc -o CMakeFiles/base.dir/netio/port_posix.cc.s

CMakeFiles/base.dir/netio/stat-svr.cc.o: CMakeFiles/base.dir/flags.make
CMakeFiles/base.dir/netio/stat-svr.cc.o: netio/stat-svr.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/data/app/poke/base/CMakeFiles --progress-num=$(CMAKE_PROGRESS_12) "Building CXX object CMakeFiles/base.dir/netio/stat-svr.cc.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/base.dir/netio/stat-svr.cc.o -c /data/app/poke/base/netio/stat-svr.cc

CMakeFiles/base.dir/netio/stat-svr.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/base.dir/netio/stat-svr.cc.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /data/app/poke/base/netio/stat-svr.cc > CMakeFiles/base.dir/netio/stat-svr.cc.i

CMakeFiles/base.dir/netio/stat-svr.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/base.dir/netio/stat-svr.cc.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /data/app/poke/base/netio/stat-svr.cc -o CMakeFiles/base.dir/netio/stat-svr.cc.s

CMakeFiles/base.dir/netio/threads.cc.o: CMakeFiles/base.dir/flags.make
CMakeFiles/base.dir/netio/threads.cc.o: netio/threads.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/data/app/poke/base/CMakeFiles --progress-num=$(CMAKE_PROGRESS_13) "Building CXX object CMakeFiles/base.dir/netio/threads.cc.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/base.dir/netio/threads.cc.o -c /data/app/poke/base/netio/threads.cc

CMakeFiles/base.dir/netio/threads.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/base.dir/netio/threads.cc.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /data/app/poke/base/netio/threads.cc > CMakeFiles/base.dir/netio/threads.cc.i

CMakeFiles/base.dir/netio/threads.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/base.dir/netio/threads.cc.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /data/app/poke/base/netio/threads.cc -o CMakeFiles/base.dir/netio/threads.cc.s

CMakeFiles/base.dir/netio/udp.cc.o: CMakeFiles/base.dir/flags.make
CMakeFiles/base.dir/netio/udp.cc.o: netio/udp.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/data/app/poke/base/CMakeFiles --progress-num=$(CMAKE_PROGRESS_14) "Building CXX object CMakeFiles/base.dir/netio/udp.cc.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/base.dir/netio/udp.cc.o -c /data/app/poke/base/netio/udp.cc

CMakeFiles/base.dir/netio/udp.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/base.dir/netio/udp.cc.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /data/app/poke/base/netio/udp.cc > CMakeFiles/base.dir/netio/udp.cc.i

CMakeFiles/base.dir/netio/udp.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/base.dir/netio/udp.cc.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /data/app/poke/base/netio/udp.cc -o CMakeFiles/base.dir/netio/udp.cc.s

CMakeFiles/base.dir/netio/util.cc.o: CMakeFiles/base.dir/flags.make
CMakeFiles/base.dir/netio/util.cc.o: netio/util.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/data/app/poke/base/CMakeFiles --progress-num=$(CMAKE_PROGRESS_15) "Building CXX object CMakeFiles/base.dir/netio/util.cc.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/base.dir/netio/util.cc.o -c /data/app/poke/base/netio/util.cc

CMakeFiles/base.dir/netio/util.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/base.dir/netio/util.cc.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /data/app/poke/base/netio/util.cc > CMakeFiles/base.dir/netio/util.cc.i

CMakeFiles/base.dir/netio/util.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/base.dir/netio/util.cc.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /data/app/poke/base/netio/util.cc -o CMakeFiles/base.dir/netio/util.cc.s

CMakeFiles/base.dir/session.cpp.o: CMakeFiles/base.dir/flags.make
CMakeFiles/base.dir/session.cpp.o: session.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/data/app/poke/base/CMakeFiles --progress-num=$(CMAKE_PROGRESS_16) "Building CXX object CMakeFiles/base.dir/session.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/base.dir/session.cpp.o -c /data/app/poke/base/session.cpp

CMakeFiles/base.dir/session.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/base.dir/session.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /data/app/poke/base/session.cpp > CMakeFiles/base.dir/session.cpp.i

CMakeFiles/base.dir/session.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/base.dir/session.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /data/app/poke/base/session.cpp -o CMakeFiles/base.dir/session.cpp.s

# Object files for target base
base_OBJECTS = \
"CMakeFiles/base.dir/netio/codec.cc.o" \
"CMakeFiles/base.dir/netio/conf.cc.o" \
"CMakeFiles/base.dir/netio/conn.cc.o" \
"CMakeFiles/base.dir/netio/daemon.cc.o" \
"CMakeFiles/base.dir/netio/event_base.cc.o" \
"CMakeFiles/base.dir/netio/file.cc.o" \
"CMakeFiles/base.dir/netio/http.cc.o" \
"CMakeFiles/base.dir/netio/logging.cc.o" \
"CMakeFiles/base.dir/netio/net.cc.o" \
"CMakeFiles/base.dir/netio/poller.cc.o" \
"CMakeFiles/base.dir/netio/port_posix.cc.o" \
"CMakeFiles/base.dir/netio/stat-svr.cc.o" \
"CMakeFiles/base.dir/netio/threads.cc.o" \
"CMakeFiles/base.dir/netio/udp.cc.o" \
"CMakeFiles/base.dir/netio/util.cc.o" \
"CMakeFiles/base.dir/session.cpp.o"

# External object files for target base
base_EXTERNAL_OBJECTS =

libbase.a: CMakeFiles/base.dir/netio/codec.cc.o
libbase.a: CMakeFiles/base.dir/netio/conf.cc.o
libbase.a: CMakeFiles/base.dir/netio/conn.cc.o
libbase.a: CMakeFiles/base.dir/netio/daemon.cc.o
libbase.a: CMakeFiles/base.dir/netio/event_base.cc.o
libbase.a: CMakeFiles/base.dir/netio/file.cc.o
libbase.a: CMakeFiles/base.dir/netio/http.cc.o
libbase.a: CMakeFiles/base.dir/netio/logging.cc.o
libbase.a: CMakeFiles/base.dir/netio/net.cc.o
libbase.a: CMakeFiles/base.dir/netio/poller.cc.o
libbase.a: CMakeFiles/base.dir/netio/port_posix.cc.o
libbase.a: CMakeFiles/base.dir/netio/stat-svr.cc.o
libbase.a: CMakeFiles/base.dir/netio/threads.cc.o
libbase.a: CMakeFiles/base.dir/netio/udp.cc.o
libbase.a: CMakeFiles/base.dir/netio/util.cc.o
libbase.a: CMakeFiles/base.dir/session.cpp.o
libbase.a: CMakeFiles/base.dir/build.make
libbase.a: CMakeFiles/base.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/data/app/poke/base/CMakeFiles --progress-num=$(CMAKE_PROGRESS_17) "Linking CXX static library libbase.a"
	$(CMAKE_COMMAND) -P CMakeFiles/base.dir/cmake_clean_target.cmake
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/base.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/base.dir/build: libbase.a

.PHONY : CMakeFiles/base.dir/build

CMakeFiles/base.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/base.dir/cmake_clean.cmake
.PHONY : CMakeFiles/base.dir/clean

CMakeFiles/base.dir/depend:
	cd /data/app/poke/base && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /data/app/poke/base /data/app/poke/base /data/app/poke/base /data/app/poke/base /data/app/poke/base/CMakeFiles/base.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/base.dir/depend

