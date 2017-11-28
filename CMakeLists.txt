cmake_minimum_required(VERSION 3.8)
project(homeWork)

set(CMAKE_CXX_STANDARD 98)

add_subdirectory(lib/googletest-master) #
#include_directories(lib/googletest-master/googletest/include) #
include_directories(lib/googletest-master/googlemock/include) #

set(SOURCE_FILES main.cpp Board.cpp Board.h Cell.cpp Cell.h Player.h HumanPlayer.cpp HumanPlayer.h GameLogic.cpp GameLogic.h RegularLogic.cpp RegularLogic.h Game.cpp Game.h IOEPlayer.cpp IOEPlayer.h Tests/BoardClassTest.cpp Tests/RegularLogicTest.cpp Tests/gtest_main.cpp Tests/AIPlayerTest.cpp Tests/CellTest.cpp)
add_executable(homeWork ${SOURCE_FILES} Tests/BoardClassTest.cpp Tests/RegularLogicTest.cpp Tests/gtest_main.cpp Tests/AIPlayerTest.cpp Tests/CellTest.cpp)
target_link_libraries(homeWork gtest gtest_main) #