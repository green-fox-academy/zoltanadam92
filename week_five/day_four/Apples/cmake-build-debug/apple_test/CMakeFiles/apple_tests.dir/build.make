# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.12

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

SHELL = cmd.exe

# The CMake executable.
CMAKE_COMMAND = "C:\Program Files\JetBrains\CLion 2018.2.5\bin\cmake\win\bin\cmake.exe"

# The command to remove a file.
RM = "C:\Program Files\JetBrains\CLion 2018.2.5\bin\cmake\win\bin\cmake.exe" -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = C:\Users\bpzol\Documents\Greenfox\zoltanadam92\week_five\day_four\apples

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = C:\Users\bpzol\Documents\Greenfox\zoltanadam92\week_five\day_four\apples\cmake-build-debug

# Include any dependencies generated for this target.
include apple_test/CMakeFiles/apple_tests.dir/depend.make

# Include the progress variables for this target.
include apple_test/CMakeFiles/apple_tests.dir/progress.make

# Include the compile flags for this target's objects.
include apple_test/CMakeFiles/apple_tests.dir/flags.make

apple_test/CMakeFiles/apple_tests.dir/appletest.cpp.obj: apple_test/CMakeFiles/apple_tests.dir/flags.make
apple_test/CMakeFiles/apple_tests.dir/appletest.cpp.obj: apple_test/CMakeFiles/apple_tests.dir/includes_CXX.rsp
apple_test/CMakeFiles/apple_tests.dir/appletest.cpp.obj: ../apple_test/appletest.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\bpzol\Documents\Greenfox\zoltanadam92\week_five\day_four\apples\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object apple_test/CMakeFiles/apple_tests.dir/appletest.cpp.obj"
	cd /d C:\Users\bpzol\Documents\Greenfox\zoltanadam92\week_five\day_four\apples\cmake-build-debug\apple_test && C:\MinGW\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\apple_tests.dir\appletest.cpp.obj -c C:\Users\bpzol\Documents\Greenfox\zoltanadam92\week_five\day_four\apples\apple_test\appletest.cpp

apple_test/CMakeFiles/apple_tests.dir/appletest.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/apple_tests.dir/appletest.cpp.i"
	cd /d C:\Users\bpzol\Documents\Greenfox\zoltanadam92\week_five\day_four\apples\cmake-build-debug\apple_test && C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\bpzol\Documents\Greenfox\zoltanadam92\week_five\day_four\apples\apple_test\appletest.cpp > CMakeFiles\apple_tests.dir\appletest.cpp.i

apple_test/CMakeFiles/apple_tests.dir/appletest.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/apple_tests.dir/appletest.cpp.s"
	cd /d C:\Users\bpzol\Documents\Greenfox\zoltanadam92\week_five\day_four\apples\cmake-build-debug\apple_test && C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Users\bpzol\Documents\Greenfox\zoltanadam92\week_five\day_four\apples\apple_test\appletest.cpp -o CMakeFiles\apple_tests.dir\appletest.cpp.s

# Object files for target apple_tests
apple_tests_OBJECTS = \
"CMakeFiles/apple_tests.dir/appletest.cpp.obj"

# External object files for target apple_tests
apple_tests_EXTERNAL_OBJECTS =

apple_test/apple_tests.exe: apple_test/CMakeFiles/apple_tests.dir/appletest.cpp.obj
apple_test/apple_tests.exe: apple_test/CMakeFiles/apple_tests.dir/build.make
apple_test/apple_tests.exe: lib/libgtestd.a
apple_test/apple_tests.exe: lib/libgtest_maind.a
apple_test/apple_tests.exe: apple/libapple.a
apple_test/apple_tests.exe: lib/libgtestd.a
apple_test/apple_tests.exe: apple_test/CMakeFiles/apple_tests.dir/linklibs.rsp
apple_test/apple_tests.exe: apple_test/CMakeFiles/apple_tests.dir/objects1.rsp
apple_test/apple_tests.exe: apple_test/CMakeFiles/apple_tests.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=C:\Users\bpzol\Documents\Greenfox\zoltanadam92\week_five\day_four\apples\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable apple_tests.exe"
	cd /d C:\Users\bpzol\Documents\Greenfox\zoltanadam92\week_five\day_four\apples\cmake-build-debug\apple_test && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\apple_tests.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
apple_test/CMakeFiles/apple_tests.dir/build: apple_test/apple_tests.exe

.PHONY : apple_test/CMakeFiles/apple_tests.dir/build

apple_test/CMakeFiles/apple_tests.dir/clean:
	cd /d C:\Users\bpzol\Documents\Greenfox\zoltanadam92\week_five\day_four\apples\cmake-build-debug\apple_test && $(CMAKE_COMMAND) -P CMakeFiles\apple_tests.dir\cmake_clean.cmake
.PHONY : apple_test/CMakeFiles/apple_tests.dir/clean

apple_test/CMakeFiles/apple_tests.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" C:\Users\bpzol\Documents\Greenfox\zoltanadam92\week_five\day_four\apples C:\Users\bpzol\Documents\Greenfox\zoltanadam92\week_five\day_four\apples\apple_test C:\Users\bpzol\Documents\Greenfox\zoltanadam92\week_five\day_four\apples\cmake-build-debug C:\Users\bpzol\Documents\Greenfox\zoltanadam92\week_five\day_four\apples\cmake-build-debug\apple_test C:\Users\bpzol\Documents\Greenfox\zoltanadam92\week_five\day_four\apples\cmake-build-debug\apple_test\CMakeFiles\apple_tests.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : apple_test/CMakeFiles/apple_tests.dir/depend

