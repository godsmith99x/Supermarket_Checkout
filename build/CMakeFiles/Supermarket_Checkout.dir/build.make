# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.17

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:


# Disable VCS-based implicit rules.
% : %,v


# Disable VCS-based implicit rules.
% : RCS/%


# Disable VCS-based implicit rules.
% : RCS/%,v


# Disable VCS-based implicit rules.
% : SCCS/s.%


# Disable VCS-based implicit rules.
% : s.%


.SUFFIXES: .hpux_make_needs_suffix_list


# Command-line flag to silence nested $(MAKE).
$(VERBOSE)MAKESILENT = -s

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
CMAKE_COMMAND = /snap/clion/138/bin/cmake/linux/bin/cmake

# The command to remove a file.
RM = /snap/clion/138/bin/cmake/linux/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/joel/Projects/Supermarket_Checkout

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/joel/Projects/Supermarket_Checkout/build

# Include any dependencies generated for this target.
include CMakeFiles/Supermarket_Checkout.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/Supermarket_Checkout.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/Supermarket_Checkout.dir/flags.make

CMakeFiles/Supermarket_Checkout.dir/src/Checkout.cpp.o: CMakeFiles/Supermarket_Checkout.dir/flags.make
CMakeFiles/Supermarket_Checkout.dir/src/Checkout.cpp.o: ../src/Checkout.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/joel/Projects/Supermarket_Checkout/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/Supermarket_Checkout.dir/src/Checkout.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Supermarket_Checkout.dir/src/Checkout.cpp.o -c /home/joel/Projects/Supermarket_Checkout/src/Checkout.cpp

CMakeFiles/Supermarket_Checkout.dir/src/Checkout.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Supermarket_Checkout.dir/src/Checkout.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/joel/Projects/Supermarket_Checkout/src/Checkout.cpp > CMakeFiles/Supermarket_Checkout.dir/src/Checkout.cpp.i

CMakeFiles/Supermarket_Checkout.dir/src/Checkout.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Supermarket_Checkout.dir/src/Checkout.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/joel/Projects/Supermarket_Checkout/src/Checkout.cpp -o CMakeFiles/Supermarket_Checkout.dir/src/Checkout.cpp.s

CMakeFiles/Supermarket_Checkout.dir/src/Checkout_Test.cpp.o: CMakeFiles/Supermarket_Checkout.dir/flags.make
CMakeFiles/Supermarket_Checkout.dir/src/Checkout_Test.cpp.o: ../src/Checkout_Test.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/joel/Projects/Supermarket_Checkout/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/Supermarket_Checkout.dir/src/Checkout_Test.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Supermarket_Checkout.dir/src/Checkout_Test.cpp.o -c /home/joel/Projects/Supermarket_Checkout/src/Checkout_Test.cpp

CMakeFiles/Supermarket_Checkout.dir/src/Checkout_Test.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Supermarket_Checkout.dir/src/Checkout_Test.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/joel/Projects/Supermarket_Checkout/src/Checkout_Test.cpp > CMakeFiles/Supermarket_Checkout.dir/src/Checkout_Test.cpp.i

CMakeFiles/Supermarket_Checkout.dir/src/Checkout_Test.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Supermarket_Checkout.dir/src/Checkout_Test.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/joel/Projects/Supermarket_Checkout/src/Checkout_Test.cpp -o CMakeFiles/Supermarket_Checkout.dir/src/Checkout_Test.cpp.s

# Object files for target Supermarket_Checkout
Supermarket_Checkout_OBJECTS = \
"CMakeFiles/Supermarket_Checkout.dir/src/Checkout.cpp.o" \
"CMakeFiles/Supermarket_Checkout.dir/src/Checkout_Test.cpp.o"

# External object files for target Supermarket_Checkout
Supermarket_Checkout_EXTERNAL_OBJECTS =

Supermarket_Checkout: CMakeFiles/Supermarket_Checkout.dir/src/Checkout.cpp.o
Supermarket_Checkout: CMakeFiles/Supermarket_Checkout.dir/src/Checkout_Test.cpp.o
Supermarket_Checkout: CMakeFiles/Supermarket_Checkout.dir/build.make
Supermarket_Checkout: CMakeFiles/Supermarket_Checkout.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/joel/Projects/Supermarket_Checkout/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable Supermarket_Checkout"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Supermarket_Checkout.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/Supermarket_Checkout.dir/build: Supermarket_Checkout

.PHONY : CMakeFiles/Supermarket_Checkout.dir/build

CMakeFiles/Supermarket_Checkout.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/Supermarket_Checkout.dir/cmake_clean.cmake
.PHONY : CMakeFiles/Supermarket_Checkout.dir/clean

CMakeFiles/Supermarket_Checkout.dir/depend:
	cd /home/joel/Projects/Supermarket_Checkout/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/joel/Projects/Supermarket_Checkout /home/joel/Projects/Supermarket_Checkout /home/joel/Projects/Supermarket_Checkout/build /home/joel/Projects/Supermarket_Checkout/build /home/joel/Projects/Supermarket_Checkout/build/CMakeFiles/Supermarket_Checkout.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/Supermarket_Checkout.dir/depend

