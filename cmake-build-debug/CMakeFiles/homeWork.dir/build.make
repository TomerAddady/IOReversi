# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.8

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
CMAKE_COMMAND = /home/tomer/Desktop/clion-2017.2.3/bin/cmake/bin/cmake

# The command to remove a file.
RM = /home/tomer/Desktop/clion-2017.2.3/bin/cmake/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/tomer/CLionProjects/homeWork

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/tomer/CLionProjects/homeWork/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/homeWork.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/homeWork.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/homeWork.dir/flags.make

CMakeFiles/homeWork.dir/main.cpp.o: CMakeFiles/homeWork.dir/flags.make
CMakeFiles/homeWork.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/tomer/CLionProjects/homeWork/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/homeWork.dir/main.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/homeWork.dir/main.cpp.o -c /home/tomer/CLionProjects/homeWork/main.cpp

CMakeFiles/homeWork.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/homeWork.dir/main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/tomer/CLionProjects/homeWork/main.cpp > CMakeFiles/homeWork.dir/main.cpp.i

CMakeFiles/homeWork.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/homeWork.dir/main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/tomer/CLionProjects/homeWork/main.cpp -o CMakeFiles/homeWork.dir/main.cpp.s

CMakeFiles/homeWork.dir/main.cpp.o.requires:

.PHONY : CMakeFiles/homeWork.dir/main.cpp.o.requires

CMakeFiles/homeWork.dir/main.cpp.o.provides: CMakeFiles/homeWork.dir/main.cpp.o.requires
	$(MAKE) -f CMakeFiles/homeWork.dir/build.make CMakeFiles/homeWork.dir/main.cpp.o.provides.build
.PHONY : CMakeFiles/homeWork.dir/main.cpp.o.provides

CMakeFiles/homeWork.dir/main.cpp.o.provides.build: CMakeFiles/homeWork.dir/main.cpp.o


CMakeFiles/homeWork.dir/Board.cpp.o: CMakeFiles/homeWork.dir/flags.make
CMakeFiles/homeWork.dir/Board.cpp.o: ../Board.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/tomer/CLionProjects/homeWork/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/homeWork.dir/Board.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/homeWork.dir/Board.cpp.o -c /home/tomer/CLionProjects/homeWork/Board.cpp

CMakeFiles/homeWork.dir/Board.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/homeWork.dir/Board.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/tomer/CLionProjects/homeWork/Board.cpp > CMakeFiles/homeWork.dir/Board.cpp.i

CMakeFiles/homeWork.dir/Board.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/homeWork.dir/Board.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/tomer/CLionProjects/homeWork/Board.cpp -o CMakeFiles/homeWork.dir/Board.cpp.s

CMakeFiles/homeWork.dir/Board.cpp.o.requires:

.PHONY : CMakeFiles/homeWork.dir/Board.cpp.o.requires

CMakeFiles/homeWork.dir/Board.cpp.o.provides: CMakeFiles/homeWork.dir/Board.cpp.o.requires
	$(MAKE) -f CMakeFiles/homeWork.dir/build.make CMakeFiles/homeWork.dir/Board.cpp.o.provides.build
.PHONY : CMakeFiles/homeWork.dir/Board.cpp.o.provides

CMakeFiles/homeWork.dir/Board.cpp.o.provides.build: CMakeFiles/homeWork.dir/Board.cpp.o


CMakeFiles/homeWork.dir/Cell.cpp.o: CMakeFiles/homeWork.dir/flags.make
CMakeFiles/homeWork.dir/Cell.cpp.o: ../Cell.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/tomer/CLionProjects/homeWork/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/homeWork.dir/Cell.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/homeWork.dir/Cell.cpp.o -c /home/tomer/CLionProjects/homeWork/Cell.cpp

CMakeFiles/homeWork.dir/Cell.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/homeWork.dir/Cell.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/tomer/CLionProjects/homeWork/Cell.cpp > CMakeFiles/homeWork.dir/Cell.cpp.i

CMakeFiles/homeWork.dir/Cell.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/homeWork.dir/Cell.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/tomer/CLionProjects/homeWork/Cell.cpp -o CMakeFiles/homeWork.dir/Cell.cpp.s

CMakeFiles/homeWork.dir/Cell.cpp.o.requires:

.PHONY : CMakeFiles/homeWork.dir/Cell.cpp.o.requires

CMakeFiles/homeWork.dir/Cell.cpp.o.provides: CMakeFiles/homeWork.dir/Cell.cpp.o.requires
	$(MAKE) -f CMakeFiles/homeWork.dir/build.make CMakeFiles/homeWork.dir/Cell.cpp.o.provides.build
.PHONY : CMakeFiles/homeWork.dir/Cell.cpp.o.provides

CMakeFiles/homeWork.dir/Cell.cpp.o.provides.build: CMakeFiles/homeWork.dir/Cell.cpp.o


CMakeFiles/homeWork.dir/HumanPlayer.cpp.o: CMakeFiles/homeWork.dir/flags.make
CMakeFiles/homeWork.dir/HumanPlayer.cpp.o: ../HumanPlayer.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/tomer/CLionProjects/homeWork/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/homeWork.dir/HumanPlayer.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/homeWork.dir/HumanPlayer.cpp.o -c /home/tomer/CLionProjects/homeWork/HumanPlayer.cpp

CMakeFiles/homeWork.dir/HumanPlayer.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/homeWork.dir/HumanPlayer.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/tomer/CLionProjects/homeWork/HumanPlayer.cpp > CMakeFiles/homeWork.dir/HumanPlayer.cpp.i

CMakeFiles/homeWork.dir/HumanPlayer.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/homeWork.dir/HumanPlayer.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/tomer/CLionProjects/homeWork/HumanPlayer.cpp -o CMakeFiles/homeWork.dir/HumanPlayer.cpp.s

CMakeFiles/homeWork.dir/HumanPlayer.cpp.o.requires:

.PHONY : CMakeFiles/homeWork.dir/HumanPlayer.cpp.o.requires

CMakeFiles/homeWork.dir/HumanPlayer.cpp.o.provides: CMakeFiles/homeWork.dir/HumanPlayer.cpp.o.requires
	$(MAKE) -f CMakeFiles/homeWork.dir/build.make CMakeFiles/homeWork.dir/HumanPlayer.cpp.o.provides.build
.PHONY : CMakeFiles/homeWork.dir/HumanPlayer.cpp.o.provides

CMakeFiles/homeWork.dir/HumanPlayer.cpp.o.provides.build: CMakeFiles/homeWork.dir/HumanPlayer.cpp.o


CMakeFiles/homeWork.dir/GameLogic.cpp.o: CMakeFiles/homeWork.dir/flags.make
CMakeFiles/homeWork.dir/GameLogic.cpp.o: ../GameLogic.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/tomer/CLionProjects/homeWork/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object CMakeFiles/homeWork.dir/GameLogic.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/homeWork.dir/GameLogic.cpp.o -c /home/tomer/CLionProjects/homeWork/GameLogic.cpp

CMakeFiles/homeWork.dir/GameLogic.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/homeWork.dir/GameLogic.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/tomer/CLionProjects/homeWork/GameLogic.cpp > CMakeFiles/homeWork.dir/GameLogic.cpp.i

CMakeFiles/homeWork.dir/GameLogic.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/homeWork.dir/GameLogic.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/tomer/CLionProjects/homeWork/GameLogic.cpp -o CMakeFiles/homeWork.dir/GameLogic.cpp.s

CMakeFiles/homeWork.dir/GameLogic.cpp.o.requires:

.PHONY : CMakeFiles/homeWork.dir/GameLogic.cpp.o.requires

CMakeFiles/homeWork.dir/GameLogic.cpp.o.provides: CMakeFiles/homeWork.dir/GameLogic.cpp.o.requires
	$(MAKE) -f CMakeFiles/homeWork.dir/build.make CMakeFiles/homeWork.dir/GameLogic.cpp.o.provides.build
.PHONY : CMakeFiles/homeWork.dir/GameLogic.cpp.o.provides

CMakeFiles/homeWork.dir/GameLogic.cpp.o.provides.build: CMakeFiles/homeWork.dir/GameLogic.cpp.o


CMakeFiles/homeWork.dir/RegularLogic.cpp.o: CMakeFiles/homeWork.dir/flags.make
CMakeFiles/homeWork.dir/RegularLogic.cpp.o: ../RegularLogic.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/tomer/CLionProjects/homeWork/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object CMakeFiles/homeWork.dir/RegularLogic.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/homeWork.dir/RegularLogic.cpp.o -c /home/tomer/CLionProjects/homeWork/RegularLogic.cpp

CMakeFiles/homeWork.dir/RegularLogic.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/homeWork.dir/RegularLogic.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/tomer/CLionProjects/homeWork/RegularLogic.cpp > CMakeFiles/homeWork.dir/RegularLogic.cpp.i

CMakeFiles/homeWork.dir/RegularLogic.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/homeWork.dir/RegularLogic.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/tomer/CLionProjects/homeWork/RegularLogic.cpp -o CMakeFiles/homeWork.dir/RegularLogic.cpp.s

CMakeFiles/homeWork.dir/RegularLogic.cpp.o.requires:

.PHONY : CMakeFiles/homeWork.dir/RegularLogic.cpp.o.requires

CMakeFiles/homeWork.dir/RegularLogic.cpp.o.provides: CMakeFiles/homeWork.dir/RegularLogic.cpp.o.requires
	$(MAKE) -f CMakeFiles/homeWork.dir/build.make CMakeFiles/homeWork.dir/RegularLogic.cpp.o.provides.build
.PHONY : CMakeFiles/homeWork.dir/RegularLogic.cpp.o.provides

CMakeFiles/homeWork.dir/RegularLogic.cpp.o.provides.build: CMakeFiles/homeWork.dir/RegularLogic.cpp.o


CMakeFiles/homeWork.dir/Game.cpp.o: CMakeFiles/homeWork.dir/flags.make
CMakeFiles/homeWork.dir/Game.cpp.o: ../Game.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/tomer/CLionProjects/homeWork/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object CMakeFiles/homeWork.dir/Game.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/homeWork.dir/Game.cpp.o -c /home/tomer/CLionProjects/homeWork/Game.cpp

CMakeFiles/homeWork.dir/Game.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/homeWork.dir/Game.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/tomer/CLionProjects/homeWork/Game.cpp > CMakeFiles/homeWork.dir/Game.cpp.i

CMakeFiles/homeWork.dir/Game.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/homeWork.dir/Game.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/tomer/CLionProjects/homeWork/Game.cpp -o CMakeFiles/homeWork.dir/Game.cpp.s

CMakeFiles/homeWork.dir/Game.cpp.o.requires:

.PHONY : CMakeFiles/homeWork.dir/Game.cpp.o.requires

CMakeFiles/homeWork.dir/Game.cpp.o.provides: CMakeFiles/homeWork.dir/Game.cpp.o.requires
	$(MAKE) -f CMakeFiles/homeWork.dir/build.make CMakeFiles/homeWork.dir/Game.cpp.o.provides.build
.PHONY : CMakeFiles/homeWork.dir/Game.cpp.o.provides

CMakeFiles/homeWork.dir/Game.cpp.o.provides.build: CMakeFiles/homeWork.dir/Game.cpp.o


CMakeFiles/homeWork.dir/IOEPlayer.cpp.o: CMakeFiles/homeWork.dir/flags.make
CMakeFiles/homeWork.dir/IOEPlayer.cpp.o: ../IOEPlayer.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/tomer/CLionProjects/homeWork/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building CXX object CMakeFiles/homeWork.dir/IOEPlayer.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/homeWork.dir/IOEPlayer.cpp.o -c /home/tomer/CLionProjects/homeWork/IOEPlayer.cpp

CMakeFiles/homeWork.dir/IOEPlayer.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/homeWork.dir/IOEPlayer.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/tomer/CLionProjects/homeWork/IOEPlayer.cpp > CMakeFiles/homeWork.dir/IOEPlayer.cpp.i

CMakeFiles/homeWork.dir/IOEPlayer.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/homeWork.dir/IOEPlayer.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/tomer/CLionProjects/homeWork/IOEPlayer.cpp -o CMakeFiles/homeWork.dir/IOEPlayer.cpp.s

CMakeFiles/homeWork.dir/IOEPlayer.cpp.o.requires:

.PHONY : CMakeFiles/homeWork.dir/IOEPlayer.cpp.o.requires

CMakeFiles/homeWork.dir/IOEPlayer.cpp.o.provides: CMakeFiles/homeWork.dir/IOEPlayer.cpp.o.requires
	$(MAKE) -f CMakeFiles/homeWork.dir/build.make CMakeFiles/homeWork.dir/IOEPlayer.cpp.o.provides.build
.PHONY : CMakeFiles/homeWork.dir/IOEPlayer.cpp.o.provides

CMakeFiles/homeWork.dir/IOEPlayer.cpp.o.provides.build: CMakeFiles/homeWork.dir/IOEPlayer.cpp.o


CMakeFiles/homeWork.dir/Tests/BoardClassTest.cpp.o: CMakeFiles/homeWork.dir/flags.make
CMakeFiles/homeWork.dir/Tests/BoardClassTest.cpp.o: ../Tests/BoardClassTest.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/tomer/CLionProjects/homeWork/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Building CXX object CMakeFiles/homeWork.dir/Tests/BoardClassTest.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/homeWork.dir/Tests/BoardClassTest.cpp.o -c /home/tomer/CLionProjects/homeWork/Tests/BoardClassTest.cpp

CMakeFiles/homeWork.dir/Tests/BoardClassTest.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/homeWork.dir/Tests/BoardClassTest.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/tomer/CLionProjects/homeWork/Tests/BoardClassTest.cpp > CMakeFiles/homeWork.dir/Tests/BoardClassTest.cpp.i

CMakeFiles/homeWork.dir/Tests/BoardClassTest.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/homeWork.dir/Tests/BoardClassTest.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/tomer/CLionProjects/homeWork/Tests/BoardClassTest.cpp -o CMakeFiles/homeWork.dir/Tests/BoardClassTest.cpp.s

CMakeFiles/homeWork.dir/Tests/BoardClassTest.cpp.o.requires:

.PHONY : CMakeFiles/homeWork.dir/Tests/BoardClassTest.cpp.o.requires

CMakeFiles/homeWork.dir/Tests/BoardClassTest.cpp.o.provides: CMakeFiles/homeWork.dir/Tests/BoardClassTest.cpp.o.requires
	$(MAKE) -f CMakeFiles/homeWork.dir/build.make CMakeFiles/homeWork.dir/Tests/BoardClassTest.cpp.o.provides.build
.PHONY : CMakeFiles/homeWork.dir/Tests/BoardClassTest.cpp.o.provides

CMakeFiles/homeWork.dir/Tests/BoardClassTest.cpp.o.provides.build: CMakeFiles/homeWork.dir/Tests/BoardClassTest.cpp.o


CMakeFiles/homeWork.dir/Tests/RegularLogicTest.cpp.o: CMakeFiles/homeWork.dir/flags.make
CMakeFiles/homeWork.dir/Tests/RegularLogicTest.cpp.o: ../Tests/RegularLogicTest.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/tomer/CLionProjects/homeWork/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_10) "Building CXX object CMakeFiles/homeWork.dir/Tests/RegularLogicTest.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/homeWork.dir/Tests/RegularLogicTest.cpp.o -c /home/tomer/CLionProjects/homeWork/Tests/RegularLogicTest.cpp

CMakeFiles/homeWork.dir/Tests/RegularLogicTest.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/homeWork.dir/Tests/RegularLogicTest.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/tomer/CLionProjects/homeWork/Tests/RegularLogicTest.cpp > CMakeFiles/homeWork.dir/Tests/RegularLogicTest.cpp.i

CMakeFiles/homeWork.dir/Tests/RegularLogicTest.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/homeWork.dir/Tests/RegularLogicTest.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/tomer/CLionProjects/homeWork/Tests/RegularLogicTest.cpp -o CMakeFiles/homeWork.dir/Tests/RegularLogicTest.cpp.s

CMakeFiles/homeWork.dir/Tests/RegularLogicTest.cpp.o.requires:

.PHONY : CMakeFiles/homeWork.dir/Tests/RegularLogicTest.cpp.o.requires

CMakeFiles/homeWork.dir/Tests/RegularLogicTest.cpp.o.provides: CMakeFiles/homeWork.dir/Tests/RegularLogicTest.cpp.o.requires
	$(MAKE) -f CMakeFiles/homeWork.dir/build.make CMakeFiles/homeWork.dir/Tests/RegularLogicTest.cpp.o.provides.build
.PHONY : CMakeFiles/homeWork.dir/Tests/RegularLogicTest.cpp.o.provides

CMakeFiles/homeWork.dir/Tests/RegularLogicTest.cpp.o.provides.build: CMakeFiles/homeWork.dir/Tests/RegularLogicTest.cpp.o


CMakeFiles/homeWork.dir/Tests/gtest_main.cpp.o: CMakeFiles/homeWork.dir/flags.make
CMakeFiles/homeWork.dir/Tests/gtest_main.cpp.o: ../Tests/gtest_main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/tomer/CLionProjects/homeWork/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_11) "Building CXX object CMakeFiles/homeWork.dir/Tests/gtest_main.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/homeWork.dir/Tests/gtest_main.cpp.o -c /home/tomer/CLionProjects/homeWork/Tests/gtest_main.cpp

CMakeFiles/homeWork.dir/Tests/gtest_main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/homeWork.dir/Tests/gtest_main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/tomer/CLionProjects/homeWork/Tests/gtest_main.cpp > CMakeFiles/homeWork.dir/Tests/gtest_main.cpp.i

CMakeFiles/homeWork.dir/Tests/gtest_main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/homeWork.dir/Tests/gtest_main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/tomer/CLionProjects/homeWork/Tests/gtest_main.cpp -o CMakeFiles/homeWork.dir/Tests/gtest_main.cpp.s

CMakeFiles/homeWork.dir/Tests/gtest_main.cpp.o.requires:

.PHONY : CMakeFiles/homeWork.dir/Tests/gtest_main.cpp.o.requires

CMakeFiles/homeWork.dir/Tests/gtest_main.cpp.o.provides: CMakeFiles/homeWork.dir/Tests/gtest_main.cpp.o.requires
	$(MAKE) -f CMakeFiles/homeWork.dir/build.make CMakeFiles/homeWork.dir/Tests/gtest_main.cpp.o.provides.build
.PHONY : CMakeFiles/homeWork.dir/Tests/gtest_main.cpp.o.provides

CMakeFiles/homeWork.dir/Tests/gtest_main.cpp.o.provides.build: CMakeFiles/homeWork.dir/Tests/gtest_main.cpp.o


CMakeFiles/homeWork.dir/Tests/AIPlayerTest.cpp.o: CMakeFiles/homeWork.dir/flags.make
CMakeFiles/homeWork.dir/Tests/AIPlayerTest.cpp.o: ../Tests/AIPlayerTest.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/tomer/CLionProjects/homeWork/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_12) "Building CXX object CMakeFiles/homeWork.dir/Tests/AIPlayerTest.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/homeWork.dir/Tests/AIPlayerTest.cpp.o -c /home/tomer/CLionProjects/homeWork/Tests/AIPlayerTest.cpp

CMakeFiles/homeWork.dir/Tests/AIPlayerTest.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/homeWork.dir/Tests/AIPlayerTest.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/tomer/CLionProjects/homeWork/Tests/AIPlayerTest.cpp > CMakeFiles/homeWork.dir/Tests/AIPlayerTest.cpp.i

CMakeFiles/homeWork.dir/Tests/AIPlayerTest.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/homeWork.dir/Tests/AIPlayerTest.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/tomer/CLionProjects/homeWork/Tests/AIPlayerTest.cpp -o CMakeFiles/homeWork.dir/Tests/AIPlayerTest.cpp.s

CMakeFiles/homeWork.dir/Tests/AIPlayerTest.cpp.o.requires:

.PHONY : CMakeFiles/homeWork.dir/Tests/AIPlayerTest.cpp.o.requires

CMakeFiles/homeWork.dir/Tests/AIPlayerTest.cpp.o.provides: CMakeFiles/homeWork.dir/Tests/AIPlayerTest.cpp.o.requires
	$(MAKE) -f CMakeFiles/homeWork.dir/build.make CMakeFiles/homeWork.dir/Tests/AIPlayerTest.cpp.o.provides.build
.PHONY : CMakeFiles/homeWork.dir/Tests/AIPlayerTest.cpp.o.provides

CMakeFiles/homeWork.dir/Tests/AIPlayerTest.cpp.o.provides.build: CMakeFiles/homeWork.dir/Tests/AIPlayerTest.cpp.o


CMakeFiles/homeWork.dir/Tests/CellTest.cpp.o: CMakeFiles/homeWork.dir/flags.make
CMakeFiles/homeWork.dir/Tests/CellTest.cpp.o: ../Tests/CellTest.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/tomer/CLionProjects/homeWork/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_13) "Building CXX object CMakeFiles/homeWork.dir/Tests/CellTest.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/homeWork.dir/Tests/CellTest.cpp.o -c /home/tomer/CLionProjects/homeWork/Tests/CellTest.cpp

CMakeFiles/homeWork.dir/Tests/CellTest.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/homeWork.dir/Tests/CellTest.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/tomer/CLionProjects/homeWork/Tests/CellTest.cpp > CMakeFiles/homeWork.dir/Tests/CellTest.cpp.i

CMakeFiles/homeWork.dir/Tests/CellTest.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/homeWork.dir/Tests/CellTest.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/tomer/CLionProjects/homeWork/Tests/CellTest.cpp -o CMakeFiles/homeWork.dir/Tests/CellTest.cpp.s

CMakeFiles/homeWork.dir/Tests/CellTest.cpp.o.requires:

.PHONY : CMakeFiles/homeWork.dir/Tests/CellTest.cpp.o.requires

CMakeFiles/homeWork.dir/Tests/CellTest.cpp.o.provides: CMakeFiles/homeWork.dir/Tests/CellTest.cpp.o.requires
	$(MAKE) -f CMakeFiles/homeWork.dir/build.make CMakeFiles/homeWork.dir/Tests/CellTest.cpp.o.provides.build
.PHONY : CMakeFiles/homeWork.dir/Tests/CellTest.cpp.o.provides

CMakeFiles/homeWork.dir/Tests/CellTest.cpp.o.provides.build: CMakeFiles/homeWork.dir/Tests/CellTest.cpp.o


# Object files for target homeWork
homeWork_OBJECTS = \
"CMakeFiles/homeWork.dir/main.cpp.o" \
"CMakeFiles/homeWork.dir/Board.cpp.o" \
"CMakeFiles/homeWork.dir/Cell.cpp.o" \
"CMakeFiles/homeWork.dir/HumanPlayer.cpp.o" \
"CMakeFiles/homeWork.dir/GameLogic.cpp.o" \
"CMakeFiles/homeWork.dir/RegularLogic.cpp.o" \
"CMakeFiles/homeWork.dir/Game.cpp.o" \
"CMakeFiles/homeWork.dir/IOEPlayer.cpp.o" \
"CMakeFiles/homeWork.dir/Tests/BoardClassTest.cpp.o" \
"CMakeFiles/homeWork.dir/Tests/RegularLogicTest.cpp.o" \
"CMakeFiles/homeWork.dir/Tests/gtest_main.cpp.o" \
"CMakeFiles/homeWork.dir/Tests/AIPlayerTest.cpp.o" \
"CMakeFiles/homeWork.dir/Tests/CellTest.cpp.o"

# External object files for target homeWork
homeWork_EXTERNAL_OBJECTS =

homeWork: CMakeFiles/homeWork.dir/main.cpp.o
homeWork: CMakeFiles/homeWork.dir/Board.cpp.o
homeWork: CMakeFiles/homeWork.dir/Cell.cpp.o
homeWork: CMakeFiles/homeWork.dir/HumanPlayer.cpp.o
homeWork: CMakeFiles/homeWork.dir/GameLogic.cpp.o
homeWork: CMakeFiles/homeWork.dir/RegularLogic.cpp.o
homeWork: CMakeFiles/homeWork.dir/Game.cpp.o
homeWork: CMakeFiles/homeWork.dir/IOEPlayer.cpp.o
homeWork: CMakeFiles/homeWork.dir/Tests/BoardClassTest.cpp.o
homeWork: CMakeFiles/homeWork.dir/Tests/RegularLogicTest.cpp.o
homeWork: CMakeFiles/homeWork.dir/Tests/gtest_main.cpp.o
homeWork: CMakeFiles/homeWork.dir/Tests/AIPlayerTest.cpp.o
homeWork: CMakeFiles/homeWork.dir/Tests/CellTest.cpp.o
homeWork: CMakeFiles/homeWork.dir/build.make
homeWork: lib/googletest-master/googlemock/gtest/libgtestd.a
homeWork: lib/googletest-master/googlemock/gtest/libgtest_maind.a
homeWork: lib/googletest-master/googlemock/gtest/libgtestd.a
homeWork: CMakeFiles/homeWork.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/tomer/CLionProjects/homeWork/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_14) "Linking CXX executable homeWork"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/homeWork.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/homeWork.dir/build: homeWork

.PHONY : CMakeFiles/homeWork.dir/build

CMakeFiles/homeWork.dir/requires: CMakeFiles/homeWork.dir/main.cpp.o.requires
CMakeFiles/homeWork.dir/requires: CMakeFiles/homeWork.dir/Board.cpp.o.requires
CMakeFiles/homeWork.dir/requires: CMakeFiles/homeWork.dir/Cell.cpp.o.requires
CMakeFiles/homeWork.dir/requires: CMakeFiles/homeWork.dir/HumanPlayer.cpp.o.requires
CMakeFiles/homeWork.dir/requires: CMakeFiles/homeWork.dir/GameLogic.cpp.o.requires
CMakeFiles/homeWork.dir/requires: CMakeFiles/homeWork.dir/RegularLogic.cpp.o.requires
CMakeFiles/homeWork.dir/requires: CMakeFiles/homeWork.dir/Game.cpp.o.requires
CMakeFiles/homeWork.dir/requires: CMakeFiles/homeWork.dir/IOEPlayer.cpp.o.requires
CMakeFiles/homeWork.dir/requires: CMakeFiles/homeWork.dir/Tests/BoardClassTest.cpp.o.requires
CMakeFiles/homeWork.dir/requires: CMakeFiles/homeWork.dir/Tests/RegularLogicTest.cpp.o.requires
CMakeFiles/homeWork.dir/requires: CMakeFiles/homeWork.dir/Tests/gtest_main.cpp.o.requires
CMakeFiles/homeWork.dir/requires: CMakeFiles/homeWork.dir/Tests/AIPlayerTest.cpp.o.requires
CMakeFiles/homeWork.dir/requires: CMakeFiles/homeWork.dir/Tests/CellTest.cpp.o.requires

.PHONY : CMakeFiles/homeWork.dir/requires

CMakeFiles/homeWork.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/homeWork.dir/cmake_clean.cmake
.PHONY : CMakeFiles/homeWork.dir/clean

CMakeFiles/homeWork.dir/depend:
	cd /home/tomer/CLionProjects/homeWork/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/tomer/CLionProjects/homeWork /home/tomer/CLionProjects/homeWork /home/tomer/CLionProjects/homeWork/cmake-build-debug /home/tomer/CLionProjects/homeWork/cmake-build-debug /home/tomer/CLionProjects/homeWork/cmake-build-debug/CMakeFiles/homeWork.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/homeWork.dir/depend

