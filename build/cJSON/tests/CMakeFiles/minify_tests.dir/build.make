# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.27

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

#Suppress display of executed commands.
$(VERBOSE).SILENT:

# A target that is always out of date.
cmake_force:
.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /opt/homebrew/Cellar/cmake/3.27.7/bin/cmake

# The command to remove a file.
RM = /opt/homebrew/Cellar/cmake/3.27.7/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/marcnygaard/CLionProjects/p1_recipe_recommender

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/marcnygaard/CLionProjects/p1_recipe_recommender/build

# Include any dependencies generated for this target.
include cJSON/tests/CMakeFiles/minify_tests.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include cJSON/tests/CMakeFiles/minify_tests.dir/compiler_depend.make

# Include the progress variables for this target.
include cJSON/tests/CMakeFiles/minify_tests.dir/progress.make

# Include the compile flags for this target's objects.
include cJSON/tests/CMakeFiles/minify_tests.dir/flags.make

cJSON/tests/CMakeFiles/minify_tests.dir/minify_tests.c.o: cJSON/tests/CMakeFiles/minify_tests.dir/flags.make
cJSON/tests/CMakeFiles/minify_tests.dir/minify_tests.c.o: /Users/marcnygaard/CLionProjects/p1_recipe_recommender/cJSON/tests/minify_tests.c
cJSON/tests/CMakeFiles/minify_tests.dir/minify_tests.c.o: cJSON/tests/CMakeFiles/minify_tests.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/marcnygaard/CLionProjects/p1_recipe_recommender/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object cJSON/tests/CMakeFiles/minify_tests.dir/minify_tests.c.o"
	cd /Users/marcnygaard/CLionProjects/p1_recipe_recommender/build/cJSON/tests && /Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT cJSON/tests/CMakeFiles/minify_tests.dir/minify_tests.c.o -MF CMakeFiles/minify_tests.dir/minify_tests.c.o.d -o CMakeFiles/minify_tests.dir/minify_tests.c.o -c /Users/marcnygaard/CLionProjects/p1_recipe_recommender/cJSON/tests/minify_tests.c

cJSON/tests/CMakeFiles/minify_tests.dir/minify_tests.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing C source to CMakeFiles/minify_tests.dir/minify_tests.c.i"
	cd /Users/marcnygaard/CLionProjects/p1_recipe_recommender/build/cJSON/tests && /Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/marcnygaard/CLionProjects/p1_recipe_recommender/cJSON/tests/minify_tests.c > CMakeFiles/minify_tests.dir/minify_tests.c.i

cJSON/tests/CMakeFiles/minify_tests.dir/minify_tests.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling C source to assembly CMakeFiles/minify_tests.dir/minify_tests.c.s"
	cd /Users/marcnygaard/CLionProjects/p1_recipe_recommender/build/cJSON/tests && /Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/marcnygaard/CLionProjects/p1_recipe_recommender/cJSON/tests/minify_tests.c -o CMakeFiles/minify_tests.dir/minify_tests.c.s

# Object files for target minify_tests
minify_tests_OBJECTS = \
"CMakeFiles/minify_tests.dir/minify_tests.c.o"

# External object files for target minify_tests
minify_tests_EXTERNAL_OBJECTS =

cJSON/tests/minify_tests: cJSON/tests/CMakeFiles/minify_tests.dir/minify_tests.c.o
cJSON/tests/minify_tests: cJSON/tests/CMakeFiles/minify_tests.dir/build.make
cJSON/tests/minify_tests: cJSON/libcjson.1.7.16.dylib
cJSON/tests/minify_tests: cJSON/tests/libunity.a
cJSON/tests/minify_tests: cJSON/tests/CMakeFiles/minify_tests.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/Users/marcnygaard/CLionProjects/p1_recipe_recommender/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable minify_tests"
	cd /Users/marcnygaard/CLionProjects/p1_recipe_recommender/build/cJSON/tests && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/minify_tests.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
cJSON/tests/CMakeFiles/minify_tests.dir/build: cJSON/tests/minify_tests
.PHONY : cJSON/tests/CMakeFiles/minify_tests.dir/build

cJSON/tests/CMakeFiles/minify_tests.dir/clean:
	cd /Users/marcnygaard/CLionProjects/p1_recipe_recommender/build/cJSON/tests && $(CMAKE_COMMAND) -P CMakeFiles/minify_tests.dir/cmake_clean.cmake
.PHONY : cJSON/tests/CMakeFiles/minify_tests.dir/clean

cJSON/tests/CMakeFiles/minify_tests.dir/depend:
	cd /Users/marcnygaard/CLionProjects/p1_recipe_recommender/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/marcnygaard/CLionProjects/p1_recipe_recommender /Users/marcnygaard/CLionProjects/p1_recipe_recommender/cJSON/tests /Users/marcnygaard/CLionProjects/p1_recipe_recommender/build /Users/marcnygaard/CLionProjects/p1_recipe_recommender/build/cJSON/tests /Users/marcnygaard/CLionProjects/p1_recipe_recommender/build/cJSON/tests/CMakeFiles/minify_tests.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : cJSON/tests/CMakeFiles/minify_tests.dir/depend

