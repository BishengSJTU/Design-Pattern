cmake_minimum_required(VERSION 3.14)
project(observer_pattern)

set(CMAKE_CXX_STANDARD 14)

add_executable(observer_pattern main.cpp Subject.cpp Subject.h ConcreteSubject.cpp ConcreteSubject.h)