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

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/bailongxian/Blx/NetWorK/Server

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/bailongxian/Blx/NetWorK/Server/build

# Include any dependencies generated for this target.
include CMakeFiles/Server.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/Server.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/Server.dir/flags.make

CMakeFiles/Server.dir/Main.cpp.o: CMakeFiles/Server.dir/flags.make
CMakeFiles/Server.dir/Main.cpp.o: ../Main.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/bailongxian/Blx/NetWorK/Server/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/Server.dir/Main.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/Server.dir/Main.cpp.o -c /home/bailongxian/Blx/NetWorK/Server/Main.cpp

CMakeFiles/Server.dir/Main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Server.dir/Main.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/bailongxian/Blx/NetWorK/Server/Main.cpp > CMakeFiles/Server.dir/Main.cpp.i

CMakeFiles/Server.dir/Main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Server.dir/Main.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/bailongxian/Blx/NetWorK/Server/Main.cpp -o CMakeFiles/Server.dir/Main.cpp.s

CMakeFiles/Server.dir/Main.cpp.o.requires:
.PHONY : CMakeFiles/Server.dir/Main.cpp.o.requires

CMakeFiles/Server.dir/Main.cpp.o.provides: CMakeFiles/Server.dir/Main.cpp.o.requires
	$(MAKE) -f CMakeFiles/Server.dir/build.make CMakeFiles/Server.dir/Main.cpp.o.provides.build
.PHONY : CMakeFiles/Server.dir/Main.cpp.o.provides

CMakeFiles/Server.dir/Main.cpp.o.provides.build: CMakeFiles/Server.dir/Main.cpp.o

CMakeFiles/Server.dir/src/EventLoop.cpp.o: CMakeFiles/Server.dir/flags.make
CMakeFiles/Server.dir/src/EventLoop.cpp.o: ../src/EventLoop.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/bailongxian/Blx/NetWorK/Server/build/CMakeFiles $(CMAKE_PROGRESS_2)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/Server.dir/src/EventLoop.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/Server.dir/src/EventLoop.cpp.o -c /home/bailongxian/Blx/NetWorK/Server/src/EventLoop.cpp

CMakeFiles/Server.dir/src/EventLoop.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Server.dir/src/EventLoop.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/bailongxian/Blx/NetWorK/Server/src/EventLoop.cpp > CMakeFiles/Server.dir/src/EventLoop.cpp.i

CMakeFiles/Server.dir/src/EventLoop.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Server.dir/src/EventLoop.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/bailongxian/Blx/NetWorK/Server/src/EventLoop.cpp -o CMakeFiles/Server.dir/src/EventLoop.cpp.s

CMakeFiles/Server.dir/src/EventLoop.cpp.o.requires:
.PHONY : CMakeFiles/Server.dir/src/EventLoop.cpp.o.requires

CMakeFiles/Server.dir/src/EventLoop.cpp.o.provides: CMakeFiles/Server.dir/src/EventLoop.cpp.o.requires
	$(MAKE) -f CMakeFiles/Server.dir/build.make CMakeFiles/Server.dir/src/EventLoop.cpp.o.provides.build
.PHONY : CMakeFiles/Server.dir/src/EventLoop.cpp.o.provides

CMakeFiles/Server.dir/src/EventLoop.cpp.o.provides.build: CMakeFiles/Server.dir/src/EventLoop.cpp.o

CMakeFiles/Server.dir/src/Message.cpp.o: CMakeFiles/Server.dir/flags.make
CMakeFiles/Server.dir/src/Message.cpp.o: ../src/Message.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/bailongxian/Blx/NetWorK/Server/build/CMakeFiles $(CMAKE_PROGRESS_3)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/Server.dir/src/Message.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/Server.dir/src/Message.cpp.o -c /home/bailongxian/Blx/NetWorK/Server/src/Message.cpp

CMakeFiles/Server.dir/src/Message.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Server.dir/src/Message.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/bailongxian/Blx/NetWorK/Server/src/Message.cpp > CMakeFiles/Server.dir/src/Message.cpp.i

CMakeFiles/Server.dir/src/Message.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Server.dir/src/Message.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/bailongxian/Blx/NetWorK/Server/src/Message.cpp -o CMakeFiles/Server.dir/src/Message.cpp.s

CMakeFiles/Server.dir/src/Message.cpp.o.requires:
.PHONY : CMakeFiles/Server.dir/src/Message.cpp.o.requires

CMakeFiles/Server.dir/src/Message.cpp.o.provides: CMakeFiles/Server.dir/src/Message.cpp.o.requires
	$(MAKE) -f CMakeFiles/Server.dir/build.make CMakeFiles/Server.dir/src/Message.cpp.o.provides.build
.PHONY : CMakeFiles/Server.dir/src/Message.cpp.o.provides

CMakeFiles/Server.dir/src/Message.cpp.o.provides.build: CMakeFiles/Server.dir/src/Message.cpp.o

CMakeFiles/Server.dir/src/Connector.cpp.o: CMakeFiles/Server.dir/flags.make
CMakeFiles/Server.dir/src/Connector.cpp.o: ../src/Connector.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/bailongxian/Blx/NetWorK/Server/build/CMakeFiles $(CMAKE_PROGRESS_4)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/Server.dir/src/Connector.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/Server.dir/src/Connector.cpp.o -c /home/bailongxian/Blx/NetWorK/Server/src/Connector.cpp

CMakeFiles/Server.dir/src/Connector.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Server.dir/src/Connector.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/bailongxian/Blx/NetWorK/Server/src/Connector.cpp > CMakeFiles/Server.dir/src/Connector.cpp.i

CMakeFiles/Server.dir/src/Connector.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Server.dir/src/Connector.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/bailongxian/Blx/NetWorK/Server/src/Connector.cpp -o CMakeFiles/Server.dir/src/Connector.cpp.s

CMakeFiles/Server.dir/src/Connector.cpp.o.requires:
.PHONY : CMakeFiles/Server.dir/src/Connector.cpp.o.requires

CMakeFiles/Server.dir/src/Connector.cpp.o.provides: CMakeFiles/Server.dir/src/Connector.cpp.o.requires
	$(MAKE) -f CMakeFiles/Server.dir/build.make CMakeFiles/Server.dir/src/Connector.cpp.o.provides.build
.PHONY : CMakeFiles/Server.dir/src/Connector.cpp.o.provides

CMakeFiles/Server.dir/src/Connector.cpp.o.provides.build: CMakeFiles/Server.dir/src/Connector.cpp.o

CMakeFiles/Server.dir/src/Guard.cpp.o: CMakeFiles/Server.dir/flags.make
CMakeFiles/Server.dir/src/Guard.cpp.o: ../src/Guard.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/bailongxian/Blx/NetWorK/Server/build/CMakeFiles $(CMAKE_PROGRESS_5)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/Server.dir/src/Guard.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/Server.dir/src/Guard.cpp.o -c /home/bailongxian/Blx/NetWorK/Server/src/Guard.cpp

CMakeFiles/Server.dir/src/Guard.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Server.dir/src/Guard.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/bailongxian/Blx/NetWorK/Server/src/Guard.cpp > CMakeFiles/Server.dir/src/Guard.cpp.i

CMakeFiles/Server.dir/src/Guard.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Server.dir/src/Guard.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/bailongxian/Blx/NetWorK/Server/src/Guard.cpp -o CMakeFiles/Server.dir/src/Guard.cpp.s

CMakeFiles/Server.dir/src/Guard.cpp.o.requires:
.PHONY : CMakeFiles/Server.dir/src/Guard.cpp.o.requires

CMakeFiles/Server.dir/src/Guard.cpp.o.provides: CMakeFiles/Server.dir/src/Guard.cpp.o.requires
	$(MAKE) -f CMakeFiles/Server.dir/build.make CMakeFiles/Server.dir/src/Guard.cpp.o.provides.build
.PHONY : CMakeFiles/Server.dir/src/Guard.cpp.o.provides

CMakeFiles/Server.dir/src/Guard.cpp.o.provides.build: CMakeFiles/Server.dir/src/Guard.cpp.o

CMakeFiles/Server.dir/src/Common.cpp.o: CMakeFiles/Server.dir/flags.make
CMakeFiles/Server.dir/src/Common.cpp.o: ../src/Common.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/bailongxian/Blx/NetWorK/Server/build/CMakeFiles $(CMAKE_PROGRESS_6)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/Server.dir/src/Common.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/Server.dir/src/Common.cpp.o -c /home/bailongxian/Blx/NetWorK/Server/src/Common.cpp

CMakeFiles/Server.dir/src/Common.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Server.dir/src/Common.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/bailongxian/Blx/NetWorK/Server/src/Common.cpp > CMakeFiles/Server.dir/src/Common.cpp.i

CMakeFiles/Server.dir/src/Common.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Server.dir/src/Common.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/bailongxian/Blx/NetWorK/Server/src/Common.cpp -o CMakeFiles/Server.dir/src/Common.cpp.s

CMakeFiles/Server.dir/src/Common.cpp.o.requires:
.PHONY : CMakeFiles/Server.dir/src/Common.cpp.o.requires

CMakeFiles/Server.dir/src/Common.cpp.o.provides: CMakeFiles/Server.dir/src/Common.cpp.o.requires
	$(MAKE) -f CMakeFiles/Server.dir/build.make CMakeFiles/Server.dir/src/Common.cpp.o.provides.build
.PHONY : CMakeFiles/Server.dir/src/Common.cpp.o.provides

CMakeFiles/Server.dir/src/Common.cpp.o.provides.build: CMakeFiles/Server.dir/src/Common.cpp.o

CMakeFiles/Server.dir/src/TimeList.cpp.o: CMakeFiles/Server.dir/flags.make
CMakeFiles/Server.dir/src/TimeList.cpp.o: ../src/TimeList.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/bailongxian/Blx/NetWorK/Server/build/CMakeFiles $(CMAKE_PROGRESS_7)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/Server.dir/src/TimeList.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/Server.dir/src/TimeList.cpp.o -c /home/bailongxian/Blx/NetWorK/Server/src/TimeList.cpp

CMakeFiles/Server.dir/src/TimeList.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Server.dir/src/TimeList.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/bailongxian/Blx/NetWorK/Server/src/TimeList.cpp > CMakeFiles/Server.dir/src/TimeList.cpp.i

CMakeFiles/Server.dir/src/TimeList.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Server.dir/src/TimeList.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/bailongxian/Blx/NetWorK/Server/src/TimeList.cpp -o CMakeFiles/Server.dir/src/TimeList.cpp.s

CMakeFiles/Server.dir/src/TimeList.cpp.o.requires:
.PHONY : CMakeFiles/Server.dir/src/TimeList.cpp.o.requires

CMakeFiles/Server.dir/src/TimeList.cpp.o.provides: CMakeFiles/Server.dir/src/TimeList.cpp.o.requires
	$(MAKE) -f CMakeFiles/Server.dir/build.make CMakeFiles/Server.dir/src/TimeList.cpp.o.provides.build
.PHONY : CMakeFiles/Server.dir/src/TimeList.cpp.o.provides

CMakeFiles/Server.dir/src/TimeList.cpp.o.provides.build: CMakeFiles/Server.dir/src/TimeList.cpp.o

CMakeFiles/Server.dir/src/MemPool.cpp.o: CMakeFiles/Server.dir/flags.make
CMakeFiles/Server.dir/src/MemPool.cpp.o: ../src/MemPool.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/bailongxian/Blx/NetWorK/Server/build/CMakeFiles $(CMAKE_PROGRESS_8)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/Server.dir/src/MemPool.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/Server.dir/src/MemPool.cpp.o -c /home/bailongxian/Blx/NetWorK/Server/src/MemPool.cpp

CMakeFiles/Server.dir/src/MemPool.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Server.dir/src/MemPool.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/bailongxian/Blx/NetWorK/Server/src/MemPool.cpp > CMakeFiles/Server.dir/src/MemPool.cpp.i

CMakeFiles/Server.dir/src/MemPool.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Server.dir/src/MemPool.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/bailongxian/Blx/NetWorK/Server/src/MemPool.cpp -o CMakeFiles/Server.dir/src/MemPool.cpp.s

CMakeFiles/Server.dir/src/MemPool.cpp.o.requires:
.PHONY : CMakeFiles/Server.dir/src/MemPool.cpp.o.requires

CMakeFiles/Server.dir/src/MemPool.cpp.o.provides: CMakeFiles/Server.dir/src/MemPool.cpp.o.requires
	$(MAKE) -f CMakeFiles/Server.dir/build.make CMakeFiles/Server.dir/src/MemPool.cpp.o.provides.build
.PHONY : CMakeFiles/Server.dir/src/MemPool.cpp.o.provides

CMakeFiles/Server.dir/src/MemPool.cpp.o.provides.build: CMakeFiles/Server.dir/src/MemPool.cpp.o

CMakeFiles/Server.dir/src/Main_Reactor.cpp.o: CMakeFiles/Server.dir/flags.make
CMakeFiles/Server.dir/src/Main_Reactor.cpp.o: ../src/Main_Reactor.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/bailongxian/Blx/NetWorK/Server/build/CMakeFiles $(CMAKE_PROGRESS_9)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/Server.dir/src/Main_Reactor.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/Server.dir/src/Main_Reactor.cpp.o -c /home/bailongxian/Blx/NetWorK/Server/src/Main_Reactor.cpp

CMakeFiles/Server.dir/src/Main_Reactor.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Server.dir/src/Main_Reactor.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/bailongxian/Blx/NetWorK/Server/src/Main_Reactor.cpp > CMakeFiles/Server.dir/src/Main_Reactor.cpp.i

CMakeFiles/Server.dir/src/Main_Reactor.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Server.dir/src/Main_Reactor.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/bailongxian/Blx/NetWorK/Server/src/Main_Reactor.cpp -o CMakeFiles/Server.dir/src/Main_Reactor.cpp.s

CMakeFiles/Server.dir/src/Main_Reactor.cpp.o.requires:
.PHONY : CMakeFiles/Server.dir/src/Main_Reactor.cpp.o.requires

CMakeFiles/Server.dir/src/Main_Reactor.cpp.o.provides: CMakeFiles/Server.dir/src/Main_Reactor.cpp.o.requires
	$(MAKE) -f CMakeFiles/Server.dir/build.make CMakeFiles/Server.dir/src/Main_Reactor.cpp.o.provides.build
.PHONY : CMakeFiles/Server.dir/src/Main_Reactor.cpp.o.provides

CMakeFiles/Server.dir/src/Main_Reactor.cpp.o.provides.build: CMakeFiles/Server.dir/src/Main_Reactor.cpp.o

CMakeFiles/Server.dir/src/Accept.cpp.o: CMakeFiles/Server.dir/flags.make
CMakeFiles/Server.dir/src/Accept.cpp.o: ../src/Accept.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/bailongxian/Blx/NetWorK/Server/build/CMakeFiles $(CMAKE_PROGRESS_10)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/Server.dir/src/Accept.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/Server.dir/src/Accept.cpp.o -c /home/bailongxian/Blx/NetWorK/Server/src/Accept.cpp

CMakeFiles/Server.dir/src/Accept.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Server.dir/src/Accept.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/bailongxian/Blx/NetWorK/Server/src/Accept.cpp > CMakeFiles/Server.dir/src/Accept.cpp.i

CMakeFiles/Server.dir/src/Accept.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Server.dir/src/Accept.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/bailongxian/Blx/NetWorK/Server/src/Accept.cpp -o CMakeFiles/Server.dir/src/Accept.cpp.s

CMakeFiles/Server.dir/src/Accept.cpp.o.requires:
.PHONY : CMakeFiles/Server.dir/src/Accept.cpp.o.requires

CMakeFiles/Server.dir/src/Accept.cpp.o.provides: CMakeFiles/Server.dir/src/Accept.cpp.o.requires
	$(MAKE) -f CMakeFiles/Server.dir/build.make CMakeFiles/Server.dir/src/Accept.cpp.o.provides.build
.PHONY : CMakeFiles/Server.dir/src/Accept.cpp.o.provides

CMakeFiles/Server.dir/src/Accept.cpp.o.provides.build: CMakeFiles/Server.dir/src/Accept.cpp.o

CMakeFiles/Server.dir/src/CSocket.cpp.o: CMakeFiles/Server.dir/flags.make
CMakeFiles/Server.dir/src/CSocket.cpp.o: ../src/CSocket.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/bailongxian/Blx/NetWorK/Server/build/CMakeFiles $(CMAKE_PROGRESS_11)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/Server.dir/src/CSocket.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/Server.dir/src/CSocket.cpp.o -c /home/bailongxian/Blx/NetWorK/Server/src/CSocket.cpp

CMakeFiles/Server.dir/src/CSocket.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Server.dir/src/CSocket.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/bailongxian/Blx/NetWorK/Server/src/CSocket.cpp > CMakeFiles/Server.dir/src/CSocket.cpp.i

CMakeFiles/Server.dir/src/CSocket.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Server.dir/src/CSocket.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/bailongxian/Blx/NetWorK/Server/src/CSocket.cpp -o CMakeFiles/Server.dir/src/CSocket.cpp.s

CMakeFiles/Server.dir/src/CSocket.cpp.o.requires:
.PHONY : CMakeFiles/Server.dir/src/CSocket.cpp.o.requires

CMakeFiles/Server.dir/src/CSocket.cpp.o.provides: CMakeFiles/Server.dir/src/CSocket.cpp.o.requires
	$(MAKE) -f CMakeFiles/Server.dir/build.make CMakeFiles/Server.dir/src/CSocket.cpp.o.provides.build
.PHONY : CMakeFiles/Server.dir/src/CSocket.cpp.o.provides

CMakeFiles/Server.dir/src/CSocket.cpp.o.provides.build: CMakeFiles/Server.dir/src/CSocket.cpp.o

CMakeFiles/Server.dir/src/Connect.cpp.o: CMakeFiles/Server.dir/flags.make
CMakeFiles/Server.dir/src/Connect.cpp.o: ../src/Connect.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/bailongxian/Blx/NetWorK/Server/build/CMakeFiles $(CMAKE_PROGRESS_12)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/Server.dir/src/Connect.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/Server.dir/src/Connect.cpp.o -c /home/bailongxian/Blx/NetWorK/Server/src/Connect.cpp

CMakeFiles/Server.dir/src/Connect.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Server.dir/src/Connect.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/bailongxian/Blx/NetWorK/Server/src/Connect.cpp > CMakeFiles/Server.dir/src/Connect.cpp.i

CMakeFiles/Server.dir/src/Connect.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Server.dir/src/Connect.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/bailongxian/Blx/NetWorK/Server/src/Connect.cpp -o CMakeFiles/Server.dir/src/Connect.cpp.s

CMakeFiles/Server.dir/src/Connect.cpp.o.requires:
.PHONY : CMakeFiles/Server.dir/src/Connect.cpp.o.requires

CMakeFiles/Server.dir/src/Connect.cpp.o.provides: CMakeFiles/Server.dir/src/Connect.cpp.o.requires
	$(MAKE) -f CMakeFiles/Server.dir/build.make CMakeFiles/Server.dir/src/Connect.cpp.o.provides.build
.PHONY : CMakeFiles/Server.dir/src/Connect.cpp.o.provides

CMakeFiles/Server.dir/src/Connect.cpp.o.provides.build: CMakeFiles/Server.dir/src/Connect.cpp.o

CMakeFiles/Server.dir/src/Epoll.cpp.o: CMakeFiles/Server.dir/flags.make
CMakeFiles/Server.dir/src/Epoll.cpp.o: ../src/Epoll.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/bailongxian/Blx/NetWorK/Server/build/CMakeFiles $(CMAKE_PROGRESS_13)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/Server.dir/src/Epoll.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/Server.dir/src/Epoll.cpp.o -c /home/bailongxian/Blx/NetWorK/Server/src/Epoll.cpp

CMakeFiles/Server.dir/src/Epoll.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Server.dir/src/Epoll.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/bailongxian/Blx/NetWorK/Server/src/Epoll.cpp > CMakeFiles/Server.dir/src/Epoll.cpp.i

CMakeFiles/Server.dir/src/Epoll.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Server.dir/src/Epoll.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/bailongxian/Blx/NetWorK/Server/src/Epoll.cpp -o CMakeFiles/Server.dir/src/Epoll.cpp.s

CMakeFiles/Server.dir/src/Epoll.cpp.o.requires:
.PHONY : CMakeFiles/Server.dir/src/Epoll.cpp.o.requires

CMakeFiles/Server.dir/src/Epoll.cpp.o.provides: CMakeFiles/Server.dir/src/Epoll.cpp.o.requires
	$(MAKE) -f CMakeFiles/Server.dir/build.make CMakeFiles/Server.dir/src/Epoll.cpp.o.provides.build
.PHONY : CMakeFiles/Server.dir/src/Epoll.cpp.o.provides

CMakeFiles/Server.dir/src/Epoll.cpp.o.provides.build: CMakeFiles/Server.dir/src/Epoll.cpp.o

# Object files for target Server
Server_OBJECTS = \
"CMakeFiles/Server.dir/Main.cpp.o" \
"CMakeFiles/Server.dir/src/EventLoop.cpp.o" \
"CMakeFiles/Server.dir/src/Message.cpp.o" \
"CMakeFiles/Server.dir/src/Connector.cpp.o" \
"CMakeFiles/Server.dir/src/Guard.cpp.o" \
"CMakeFiles/Server.dir/src/Common.cpp.o" \
"CMakeFiles/Server.dir/src/TimeList.cpp.o" \
"CMakeFiles/Server.dir/src/MemPool.cpp.o" \
"CMakeFiles/Server.dir/src/Main_Reactor.cpp.o" \
"CMakeFiles/Server.dir/src/Accept.cpp.o" \
"CMakeFiles/Server.dir/src/CSocket.cpp.o" \
"CMakeFiles/Server.dir/src/Connect.cpp.o" \
"CMakeFiles/Server.dir/src/Epoll.cpp.o"

# External object files for target Server
Server_EXTERNAL_OBJECTS =

Server: CMakeFiles/Server.dir/Main.cpp.o
Server: CMakeFiles/Server.dir/src/EventLoop.cpp.o
Server: CMakeFiles/Server.dir/src/Message.cpp.o
Server: CMakeFiles/Server.dir/src/Connector.cpp.o
Server: CMakeFiles/Server.dir/src/Guard.cpp.o
Server: CMakeFiles/Server.dir/src/Common.cpp.o
Server: CMakeFiles/Server.dir/src/TimeList.cpp.o
Server: CMakeFiles/Server.dir/src/MemPool.cpp.o
Server: CMakeFiles/Server.dir/src/Main_Reactor.cpp.o
Server: CMakeFiles/Server.dir/src/Accept.cpp.o
Server: CMakeFiles/Server.dir/src/CSocket.cpp.o
Server: CMakeFiles/Server.dir/src/Connect.cpp.o
Server: CMakeFiles/Server.dir/src/Epoll.cpp.o
Server: CMakeFiles/Server.dir/build.make
Server: CMakeFiles/Server.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable Server"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Server.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/Server.dir/build: Server
.PHONY : CMakeFiles/Server.dir/build

CMakeFiles/Server.dir/requires: CMakeFiles/Server.dir/Main.cpp.o.requires
CMakeFiles/Server.dir/requires: CMakeFiles/Server.dir/src/EventLoop.cpp.o.requires
CMakeFiles/Server.dir/requires: CMakeFiles/Server.dir/src/Message.cpp.o.requires
CMakeFiles/Server.dir/requires: CMakeFiles/Server.dir/src/Connector.cpp.o.requires
CMakeFiles/Server.dir/requires: CMakeFiles/Server.dir/src/Guard.cpp.o.requires
CMakeFiles/Server.dir/requires: CMakeFiles/Server.dir/src/Common.cpp.o.requires
CMakeFiles/Server.dir/requires: CMakeFiles/Server.dir/src/TimeList.cpp.o.requires
CMakeFiles/Server.dir/requires: CMakeFiles/Server.dir/src/MemPool.cpp.o.requires
CMakeFiles/Server.dir/requires: CMakeFiles/Server.dir/src/Main_Reactor.cpp.o.requires
CMakeFiles/Server.dir/requires: CMakeFiles/Server.dir/src/Accept.cpp.o.requires
CMakeFiles/Server.dir/requires: CMakeFiles/Server.dir/src/CSocket.cpp.o.requires
CMakeFiles/Server.dir/requires: CMakeFiles/Server.dir/src/Connect.cpp.o.requires
CMakeFiles/Server.dir/requires: CMakeFiles/Server.dir/src/Epoll.cpp.o.requires
.PHONY : CMakeFiles/Server.dir/requires

CMakeFiles/Server.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/Server.dir/cmake_clean.cmake
.PHONY : CMakeFiles/Server.dir/clean

CMakeFiles/Server.dir/depend:
	cd /home/bailongxian/Blx/NetWorK/Server/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/bailongxian/Blx/NetWorK/Server /home/bailongxian/Blx/NetWorK/Server /home/bailongxian/Blx/NetWorK/Server/build /home/bailongxian/Blx/NetWorK/Server/build /home/bailongxian/Blx/NetWorK/Server/build/CMakeFiles/Server.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/Server.dir/depend

