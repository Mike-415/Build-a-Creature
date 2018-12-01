cmake_minimum_required(VERSION 3.12)
project(Inheritance)

set(CMAKE_CXX_STANDARD 14)

add_executable(Inheritance main.cpp BaseClass.h BaseClass.cpp DerivedClass.h DerivedClass.cpp Creature.cpp Creature.h Human.cpp Human.h Elf.cpp Elf.h Demon.cpp Demon.h Cyberdemon.cpp Cyberdemon.h Balrog.cpp Balrog.h)