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
CMAKE_COMMAND = /Applications/CLion.app/Contents/bin/cmake/mac/bin/cmake

# The command to remove a file.
RM = /Applications/CLion.app/Contents/bin/cmake/mac/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/michaelgonzalez/CLionProjects/Inheritance

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/michaelgonzalez/CLionProjects/Inheritance/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/Inheritance.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/Inheritance.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/Inheritance.dir/flags.make

CMakeFiles/Inheritance.dir/main.cpp.o: CMakeFiles/Inheritance.dir/flags.make
CMakeFiles/Inheritance.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/michaelgonzalez/CLionProjects/Inheritance/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/Inheritance.dir/main.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Inheritance.dir/main.cpp.o -c /Users/michaelgonzalez/CLionProjects/Inheritance/main.cpp

CMakeFiles/Inheritance.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Inheritance.dir/main.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/michaelgonzalez/CLionProjects/Inheritance/main.cpp > CMakeFiles/Inheritance.dir/main.cpp.i

CMakeFiles/Inheritance.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Inheritance.dir/main.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/michaelgonzalez/CLionProjects/Inheritance/main.cpp -o CMakeFiles/Inheritance.dir/main.cpp.s

CMakeFiles/Inheritance.dir/BaseClass.cpp.o: CMakeFiles/Inheritance.dir/flags.make
CMakeFiles/Inheritance.dir/BaseClass.cpp.o: ../BaseClass.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/michaelgonzalez/CLionProjects/Inheritance/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/Inheritance.dir/BaseClass.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Inheritance.dir/BaseClass.cpp.o -c /Users/michaelgonzalez/CLionProjects/Inheritance/BaseClass.cpp

CMakeFiles/Inheritance.dir/BaseClass.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Inheritance.dir/BaseClass.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/michaelgonzalez/CLionProjects/Inheritance/BaseClass.cpp > CMakeFiles/Inheritance.dir/BaseClass.cpp.i

CMakeFiles/Inheritance.dir/BaseClass.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Inheritance.dir/BaseClass.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/michaelgonzalez/CLionProjects/Inheritance/BaseClass.cpp -o CMakeFiles/Inheritance.dir/BaseClass.cpp.s

CMakeFiles/Inheritance.dir/DerivedClass.cpp.o: CMakeFiles/Inheritance.dir/flags.make
CMakeFiles/Inheritance.dir/DerivedClass.cpp.o: ../DerivedClass.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/michaelgonzalez/CLionProjects/Inheritance/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/Inheritance.dir/DerivedClass.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Inheritance.dir/DerivedClass.cpp.o -c /Users/michaelgonzalez/CLionProjects/Inheritance/DerivedClass.cpp

CMakeFiles/Inheritance.dir/DerivedClass.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Inheritance.dir/DerivedClass.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/michaelgonzalez/CLionProjects/Inheritance/DerivedClass.cpp > CMakeFiles/Inheritance.dir/DerivedClass.cpp.i

CMakeFiles/Inheritance.dir/DerivedClass.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Inheritance.dir/DerivedClass.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/michaelgonzalez/CLionProjects/Inheritance/DerivedClass.cpp -o CMakeFiles/Inheritance.dir/DerivedClass.cpp.s

CMakeFiles/Inheritance.dir/Creature.cpp.o: CMakeFiles/Inheritance.dir/flags.make
CMakeFiles/Inheritance.dir/Creature.cpp.o: ../Creature.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/michaelgonzalez/CLionProjects/Inheritance/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/Inheritance.dir/Creature.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Inheritance.dir/Creature.cpp.o -c /Users/michaelgonzalez/CLionProjects/Inheritance/Creature.cpp

CMakeFiles/Inheritance.dir/Creature.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Inheritance.dir/Creature.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/michaelgonzalez/CLionProjects/Inheritance/Creature.cpp > CMakeFiles/Inheritance.dir/Creature.cpp.i

CMakeFiles/Inheritance.dir/Creature.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Inheritance.dir/Creature.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/michaelgonzalez/CLionProjects/Inheritance/Creature.cpp -o CMakeFiles/Inheritance.dir/Creature.cpp.s

CMakeFiles/Inheritance.dir/Human.cpp.o: CMakeFiles/Inheritance.dir/flags.make
CMakeFiles/Inheritance.dir/Human.cpp.o: ../Human.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/michaelgonzalez/CLionProjects/Inheritance/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object CMakeFiles/Inheritance.dir/Human.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Inheritance.dir/Human.cpp.o -c /Users/michaelgonzalez/CLionProjects/Inheritance/Human.cpp

CMakeFiles/Inheritance.dir/Human.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Inheritance.dir/Human.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/michaelgonzalez/CLionProjects/Inheritance/Human.cpp > CMakeFiles/Inheritance.dir/Human.cpp.i

CMakeFiles/Inheritance.dir/Human.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Inheritance.dir/Human.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/michaelgonzalez/CLionProjects/Inheritance/Human.cpp -o CMakeFiles/Inheritance.dir/Human.cpp.s

CMakeFiles/Inheritance.dir/Elf.cpp.o: CMakeFiles/Inheritance.dir/flags.make
CMakeFiles/Inheritance.dir/Elf.cpp.o: ../Elf.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/michaelgonzalez/CLionProjects/Inheritance/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object CMakeFiles/Inheritance.dir/Elf.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Inheritance.dir/Elf.cpp.o -c /Users/michaelgonzalez/CLionProjects/Inheritance/Elf.cpp

CMakeFiles/Inheritance.dir/Elf.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Inheritance.dir/Elf.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/michaelgonzalez/CLionProjects/Inheritance/Elf.cpp > CMakeFiles/Inheritance.dir/Elf.cpp.i

CMakeFiles/Inheritance.dir/Elf.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Inheritance.dir/Elf.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/michaelgonzalez/CLionProjects/Inheritance/Elf.cpp -o CMakeFiles/Inheritance.dir/Elf.cpp.s

CMakeFiles/Inheritance.dir/Demon.cpp.o: CMakeFiles/Inheritance.dir/flags.make
CMakeFiles/Inheritance.dir/Demon.cpp.o: ../Demon.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/michaelgonzalez/CLionProjects/Inheritance/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object CMakeFiles/Inheritance.dir/Demon.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Inheritance.dir/Demon.cpp.o -c /Users/michaelgonzalez/CLionProjects/Inheritance/Demon.cpp

CMakeFiles/Inheritance.dir/Demon.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Inheritance.dir/Demon.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/michaelgonzalez/CLionProjects/Inheritance/Demon.cpp > CMakeFiles/Inheritance.dir/Demon.cpp.i

CMakeFiles/Inheritance.dir/Demon.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Inheritance.dir/Demon.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/michaelgonzalez/CLionProjects/Inheritance/Demon.cpp -o CMakeFiles/Inheritance.dir/Demon.cpp.s

CMakeFiles/Inheritance.dir/Cyberdemon.cpp.o: CMakeFiles/Inheritance.dir/flags.make
CMakeFiles/Inheritance.dir/Cyberdemon.cpp.o: ../Cyberdemon.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/michaelgonzalez/CLionProjects/Inheritance/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building CXX object CMakeFiles/Inheritance.dir/Cyberdemon.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Inheritance.dir/Cyberdemon.cpp.o -c /Users/michaelgonzalez/CLionProjects/Inheritance/Cyberdemon.cpp

CMakeFiles/Inheritance.dir/Cyberdemon.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Inheritance.dir/Cyberdemon.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/michaelgonzalez/CLionProjects/Inheritance/Cyberdemon.cpp > CMakeFiles/Inheritance.dir/Cyberdemon.cpp.i

CMakeFiles/Inheritance.dir/Cyberdemon.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Inheritance.dir/Cyberdemon.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/michaelgonzalez/CLionProjects/Inheritance/Cyberdemon.cpp -o CMakeFiles/Inheritance.dir/Cyberdemon.cpp.s

CMakeFiles/Inheritance.dir/Balrog.cpp.o: CMakeFiles/Inheritance.dir/flags.make
CMakeFiles/Inheritance.dir/Balrog.cpp.o: ../Balrog.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/michaelgonzalez/CLionProjects/Inheritance/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Building CXX object CMakeFiles/Inheritance.dir/Balrog.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Inheritance.dir/Balrog.cpp.o -c /Users/michaelgonzalez/CLionProjects/Inheritance/Balrog.cpp

CMakeFiles/Inheritance.dir/Balrog.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Inheritance.dir/Balrog.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/michaelgonzalez/CLionProjects/Inheritance/Balrog.cpp > CMakeFiles/Inheritance.dir/Balrog.cpp.i

CMakeFiles/Inheritance.dir/Balrog.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Inheritance.dir/Balrog.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/michaelgonzalez/CLionProjects/Inheritance/Balrog.cpp -o CMakeFiles/Inheritance.dir/Balrog.cpp.s

# Object files for target Inheritance
Inheritance_OBJECTS = \
"CMakeFiles/Inheritance.dir/main.cpp.o" \
"CMakeFiles/Inheritance.dir/BaseClass.cpp.o" \
"CMakeFiles/Inheritance.dir/DerivedClass.cpp.o" \
"CMakeFiles/Inheritance.dir/Creature.cpp.o" \
"CMakeFiles/Inheritance.dir/Human.cpp.o" \
"CMakeFiles/Inheritance.dir/Elf.cpp.o" \
"CMakeFiles/Inheritance.dir/Demon.cpp.o" \
"CMakeFiles/Inheritance.dir/Cyberdemon.cpp.o" \
"CMakeFiles/Inheritance.dir/Balrog.cpp.o"

# External object files for target Inheritance
Inheritance_EXTERNAL_OBJECTS =

Inheritance: CMakeFiles/Inheritance.dir/main.cpp.o
Inheritance: CMakeFiles/Inheritance.dir/BaseClass.cpp.o
Inheritance: CMakeFiles/Inheritance.dir/DerivedClass.cpp.o
Inheritance: CMakeFiles/Inheritance.dir/Creature.cpp.o
Inheritance: CMakeFiles/Inheritance.dir/Human.cpp.o
Inheritance: CMakeFiles/Inheritance.dir/Elf.cpp.o
Inheritance: CMakeFiles/Inheritance.dir/Demon.cpp.o
Inheritance: CMakeFiles/Inheritance.dir/Cyberdemon.cpp.o
Inheritance: CMakeFiles/Inheritance.dir/Balrog.cpp.o
Inheritance: CMakeFiles/Inheritance.dir/build.make
Inheritance: CMakeFiles/Inheritance.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/michaelgonzalez/CLionProjects/Inheritance/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_10) "Linking CXX executable Inheritance"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Inheritance.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/Inheritance.dir/build: Inheritance

.PHONY : CMakeFiles/Inheritance.dir/build

CMakeFiles/Inheritance.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/Inheritance.dir/cmake_clean.cmake
.PHONY : CMakeFiles/Inheritance.dir/clean

CMakeFiles/Inheritance.dir/depend:
	cd /Users/michaelgonzalez/CLionProjects/Inheritance/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/michaelgonzalez/CLionProjects/Inheritance /Users/michaelgonzalez/CLionProjects/Inheritance /Users/michaelgonzalez/CLionProjects/Inheritance/cmake-build-debug /Users/michaelgonzalez/CLionProjects/Inheritance/cmake-build-debug /Users/michaelgonzalez/CLionProjects/Inheritance/cmake-build-debug/CMakeFiles/Inheritance.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/Inheritance.dir/depend

