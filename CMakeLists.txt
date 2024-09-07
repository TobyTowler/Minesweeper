cmake_minimum_required(VERSION 3.27)
project(Minesweeper C)

set(CMAKE_C_STANDARD 23)

add_executable(Minesweeper src/main.c
src/table.h
src/table.c)
