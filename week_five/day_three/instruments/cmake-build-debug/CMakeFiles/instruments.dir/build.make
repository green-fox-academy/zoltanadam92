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
CMAKE_SOURCE_DIR = C:\Users\bpzol\Documents\Greenfox\zoltanadam92\week_five\day_three\instruments

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = C:\Users\bpzol\Documents\Greenfox\zoltanadam92\week_five\day_three\instruments\cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/instruments.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/instruments.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/instruments.dir/flags.make

CMakeFiles/instruments.dir/main.cpp.obj: CMakeFiles/instruments.dir/flags.make
CMakeFiles/instruments.dir/main.cpp.obj: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\bpzol\Documents\Greenfox\zoltanadam92\week_five\day_three\instruments\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/instruments.dir/main.cpp.obj"
	C:\MinGW\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\instruments.dir\main.cpp.obj -c C:\Users\bpzol\Documents\Greenfox\zoltanadam92\week_five\day_three\instruments\main.cpp

CMakeFiles/instruments.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/instruments.dir/main.cpp.i"
	C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\bpzol\Documents\Greenfox\zoltanadam92\week_five\day_three\instruments\main.cpp > CMakeFiles\instruments.dir\main.cpp.i

CMakeFiles/instruments.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/instruments.dir/main.cpp.s"
	C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Users\bpzol\Documents\Greenfox\zoltanadam92\week_five\day_three\instruments\main.cpp -o CMakeFiles\instruments.dir\main.cpp.s

CMakeFiles/instruments.dir/Instrument.cpp.obj: CMakeFiles/instruments.dir/flags.make
CMakeFiles/instruments.dir/Instrument.cpp.obj: ../Instrument.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\bpzol\Documents\Greenfox\zoltanadam92\week_five\day_three\instruments\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/instruments.dir/Instrument.cpp.obj"
	C:\MinGW\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\instruments.dir\Instrument.cpp.obj -c C:\Users\bpzol\Documents\Greenfox\zoltanadam92\week_five\day_three\instruments\Instrument.cpp

CMakeFiles/instruments.dir/Instrument.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/instruments.dir/Instrument.cpp.i"
	C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\bpzol\Documents\Greenfox\zoltanadam92\week_five\day_three\instruments\Instrument.cpp > CMakeFiles\instruments.dir\Instrument.cpp.i

CMakeFiles/instruments.dir/Instrument.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/instruments.dir/Instrument.cpp.s"
	C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Users\bpzol\Documents\Greenfox\zoltanadam92\week_five\day_three\instruments\Instrument.cpp -o CMakeFiles\instruments.dir\Instrument.cpp.s

CMakeFiles/instruments.dir/StringedInstrument.cpp.obj: CMakeFiles/instruments.dir/flags.make
CMakeFiles/instruments.dir/StringedInstrument.cpp.obj: ../StringedInstrument.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\bpzol\Documents\Greenfox\zoltanadam92\week_five\day_three\instruments\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/instruments.dir/StringedInstrument.cpp.obj"
	C:\MinGW\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\instruments.dir\StringedInstrument.cpp.obj -c C:\Users\bpzol\Documents\Greenfox\zoltanadam92\week_five\day_three\instruments\StringedInstrument.cpp

CMakeFiles/instruments.dir/StringedInstrument.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/instruments.dir/StringedInstrument.cpp.i"
	C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\bpzol\Documents\Greenfox\zoltanadam92\week_five\day_three\instruments\StringedInstrument.cpp > CMakeFiles\instruments.dir\StringedInstrument.cpp.i

CMakeFiles/instruments.dir/StringedInstrument.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/instruments.dir/StringedInstrument.cpp.s"
	C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Users\bpzol\Documents\Greenfox\zoltanadam92\week_five\day_three\instruments\StringedInstrument.cpp -o CMakeFiles\instruments.dir\StringedInstrument.cpp.s

CMakeFiles/instruments.dir/ElectricGuitar.cpp.obj: CMakeFiles/instruments.dir/flags.make
CMakeFiles/instruments.dir/ElectricGuitar.cpp.obj: ../ElectricGuitar.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\bpzol\Documents\Greenfox\zoltanadam92\week_five\day_three\instruments\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/instruments.dir/ElectricGuitar.cpp.obj"
	C:\MinGW\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\instruments.dir\ElectricGuitar.cpp.obj -c C:\Users\bpzol\Documents\Greenfox\zoltanadam92\week_five\day_three\instruments\ElectricGuitar.cpp

CMakeFiles/instruments.dir/ElectricGuitar.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/instruments.dir/ElectricGuitar.cpp.i"
	C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\bpzol\Documents\Greenfox\zoltanadam92\week_five\day_three\instruments\ElectricGuitar.cpp > CMakeFiles\instruments.dir\ElectricGuitar.cpp.i

CMakeFiles/instruments.dir/ElectricGuitar.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/instruments.dir/ElectricGuitar.cpp.s"
	C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Users\bpzol\Documents\Greenfox\zoltanadam92\week_five\day_three\instruments\ElectricGuitar.cpp -o CMakeFiles\instruments.dir\ElectricGuitar.cpp.s

CMakeFiles/instruments.dir/BassGuitar.cpp.obj: CMakeFiles/instruments.dir/flags.make
CMakeFiles/instruments.dir/BassGuitar.cpp.obj: ../BassGuitar.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\bpzol\Documents\Greenfox\zoltanadam92\week_five\day_three\instruments\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object CMakeFiles/instruments.dir/BassGuitar.cpp.obj"
	C:\MinGW\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\instruments.dir\BassGuitar.cpp.obj -c C:\Users\bpzol\Documents\Greenfox\zoltanadam92\week_five\day_three\instruments\BassGuitar.cpp

CMakeFiles/instruments.dir/BassGuitar.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/instruments.dir/BassGuitar.cpp.i"
	C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\bpzol\Documents\Greenfox\zoltanadam92\week_five\day_three\instruments\BassGuitar.cpp > CMakeFiles\instruments.dir\BassGuitar.cpp.i

CMakeFiles/instruments.dir/BassGuitar.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/instruments.dir/BassGuitar.cpp.s"
	C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Users\bpzol\Documents\Greenfox\zoltanadam92\week_five\day_three\instruments\BassGuitar.cpp -o CMakeFiles\instruments.dir\BassGuitar.cpp.s

CMakeFiles/instruments.dir/Violin.cpp.obj: CMakeFiles/instruments.dir/flags.make
CMakeFiles/instruments.dir/Violin.cpp.obj: ../Violin.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\bpzol\Documents\Greenfox\zoltanadam92\week_five\day_three\instruments\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object CMakeFiles/instruments.dir/Violin.cpp.obj"
	C:\MinGW\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\instruments.dir\Violin.cpp.obj -c C:\Users\bpzol\Documents\Greenfox\zoltanadam92\week_five\day_three\instruments\Violin.cpp

CMakeFiles/instruments.dir/Violin.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/instruments.dir/Violin.cpp.i"
	C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\bpzol\Documents\Greenfox\zoltanadam92\week_five\day_three\instruments\Violin.cpp > CMakeFiles\instruments.dir\Violin.cpp.i

CMakeFiles/instruments.dir/Violin.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/instruments.dir/Violin.cpp.s"
	C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Users\bpzol\Documents\Greenfox\zoltanadam92\week_five\day_three\instruments\Violin.cpp -o CMakeFiles\instruments.dir\Violin.cpp.s

# Object files for target instruments
instruments_OBJECTS = \
"CMakeFiles/instruments.dir/main.cpp.obj" \
"CMakeFiles/instruments.dir/Instrument.cpp.obj" \
"CMakeFiles/instruments.dir/StringedInstrument.cpp.obj" \
"CMakeFiles/instruments.dir/ElectricGuitar.cpp.obj" \
"CMakeFiles/instruments.dir/BassGuitar.cpp.obj" \
"CMakeFiles/instruments.dir/Violin.cpp.obj"

# External object files for target instruments
instruments_EXTERNAL_OBJECTS =

instruments.exe: CMakeFiles/instruments.dir/main.cpp.obj
instruments.exe: CMakeFiles/instruments.dir/Instrument.cpp.obj
instruments.exe: CMakeFiles/instruments.dir/StringedInstrument.cpp.obj
instruments.exe: CMakeFiles/instruments.dir/ElectricGuitar.cpp.obj
instruments.exe: CMakeFiles/instruments.dir/BassGuitar.cpp.obj
instruments.exe: CMakeFiles/instruments.dir/Violin.cpp.obj
instruments.exe: CMakeFiles/instruments.dir/build.make
instruments.exe: CMakeFiles/instruments.dir/linklibs.rsp
instruments.exe: CMakeFiles/instruments.dir/objects1.rsp
instruments.exe: CMakeFiles/instruments.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=C:\Users\bpzol\Documents\Greenfox\zoltanadam92\week_five\day_three\instruments\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Linking CXX executable instruments.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\instruments.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/instruments.dir/build: instruments.exe

.PHONY : CMakeFiles/instruments.dir/build

CMakeFiles/instruments.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\instruments.dir\cmake_clean.cmake
.PHONY : CMakeFiles/instruments.dir/clean

CMakeFiles/instruments.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" C:\Users\bpzol\Documents\Greenfox\zoltanadam92\week_five\day_three\instruments C:\Users\bpzol\Documents\Greenfox\zoltanadam92\week_five\day_three\instruments C:\Users\bpzol\Documents\Greenfox\zoltanadam92\week_five\day_three\instruments\cmake-build-debug C:\Users\bpzol\Documents\Greenfox\zoltanadam92\week_five\day_three\instruments\cmake-build-debug C:\Users\bpzol\Documents\Greenfox\zoltanadam92\week_five\day_three\instruments\cmake-build-debug\CMakeFiles\instruments.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/instruments.dir/depend

