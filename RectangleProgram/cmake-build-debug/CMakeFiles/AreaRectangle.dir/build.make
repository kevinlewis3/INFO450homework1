# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.14

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
CMAKE_SOURCE_DIR = /Users/klewis/CLionProjects/AreaRectangle

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/klewis/CLionProjects/AreaRectangle/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/AreaRectangle.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/AreaRectangle.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/AreaRectangle.dir/flags.make

CMakeFiles/AreaRectangle.dir/main.cpp.o: CMakeFiles/AreaRectangle.dir/flags.make
CMakeFiles/AreaRectangle.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/klewis/CLionProjects/AreaRectangle/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/AreaRectangle.dir/main.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/AreaRectangle.dir/main.cpp.o -c /Users/klewis/CLionProjects/AreaRectangle/main.cpp

CMakeFiles/AreaRectangle.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/AreaRectangle.dir/main.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/klewis/CLionProjects/AreaRectangle/main.cpp > CMakeFiles/AreaRectangle.dir/main.cpp.i

CMakeFiles/AreaRectangle.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/AreaRectangle.dir/main.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/klewis/CLionProjects/AreaRectangle/main.cpp -o CMakeFiles/AreaRectangle.dir/main.cpp.s

# Object files for target AreaRectangle
AreaRectangle_OBJECTS = \
"CMakeFiles/AreaRectangle.dir/main.cpp.o"

# External object files for target AreaRectangle
AreaRectangle_EXTERNAL_OBJECTS =

AreaRectangle: CMakeFiles/AreaRectangle.dir/main.cpp.o
AreaRectangle: CMakeFiles/AreaRectangle.dir/build.make
AreaRectangle: CMakeFiles/AreaRectangle.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/klewis/CLionProjects/AreaRectangle/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable AreaRectangle"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/AreaRectangle.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/AreaRectangle.dir/build: AreaRectangle

.PHONY : CMakeFiles/AreaRectangle.dir/build

CMakeFiles/AreaRectangle.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/AreaRectangle.dir/cmake_clean.cmake
.PHONY : CMakeFiles/AreaRectangle.dir/clean

CMakeFiles/AreaRectangle.dir/depend:
	cd /Users/klewis/CLionProjects/AreaRectangle/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/klewis/CLionProjects/AreaRectangle /Users/klewis/CLionProjects/AreaRectangle /Users/klewis/CLionProjects/AreaRectangle/cmake-build-debug /Users/klewis/CLionProjects/AreaRectangle/cmake-build-debug /Users/klewis/CLionProjects/AreaRectangle/cmake-build-debug/CMakeFiles/AreaRectangle.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/AreaRectangle.dir/depend

