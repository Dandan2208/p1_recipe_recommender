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
include curl/tests/server/CMakeFiles/rtspd.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include curl/tests/server/CMakeFiles/rtspd.dir/compiler_depend.make

# Include the progress variables for this target.
include curl/tests/server/CMakeFiles/rtspd.dir/progress.make

# Include the compile flags for this target's objects.
include curl/tests/server/CMakeFiles/rtspd.dir/flags.make

curl/tests/server/CMakeFiles/rtspd.dir/__/__/lib/mprintf.c.o: curl/tests/server/CMakeFiles/rtspd.dir/flags.make
curl/tests/server/CMakeFiles/rtspd.dir/__/__/lib/mprintf.c.o: /Users/marcnygaard/CLionProjects/p1_recipe_recommender/curl/lib/mprintf.c
curl/tests/server/CMakeFiles/rtspd.dir/__/__/lib/mprintf.c.o: curl/tests/server/CMakeFiles/rtspd.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/marcnygaard/CLionProjects/p1_recipe_recommender/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object curl/tests/server/CMakeFiles/rtspd.dir/__/__/lib/mprintf.c.o"
	cd /Users/marcnygaard/CLionProjects/p1_recipe_recommender/build/curl/tests/server && /Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT curl/tests/server/CMakeFiles/rtspd.dir/__/__/lib/mprintf.c.o -MF CMakeFiles/rtspd.dir/__/__/lib/mprintf.c.o.d -o CMakeFiles/rtspd.dir/__/__/lib/mprintf.c.o -c /Users/marcnygaard/CLionProjects/p1_recipe_recommender/curl/lib/mprintf.c

curl/tests/server/CMakeFiles/rtspd.dir/__/__/lib/mprintf.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing C source to CMakeFiles/rtspd.dir/__/__/lib/mprintf.c.i"
	cd /Users/marcnygaard/CLionProjects/p1_recipe_recommender/build/curl/tests/server && /Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/marcnygaard/CLionProjects/p1_recipe_recommender/curl/lib/mprintf.c > CMakeFiles/rtspd.dir/__/__/lib/mprintf.c.i

curl/tests/server/CMakeFiles/rtspd.dir/__/__/lib/mprintf.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling C source to assembly CMakeFiles/rtspd.dir/__/__/lib/mprintf.c.s"
	cd /Users/marcnygaard/CLionProjects/p1_recipe_recommender/build/curl/tests/server && /Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/marcnygaard/CLionProjects/p1_recipe_recommender/curl/lib/mprintf.c -o CMakeFiles/rtspd.dir/__/__/lib/mprintf.c.s

curl/tests/server/CMakeFiles/rtspd.dir/__/__/lib/nonblock.c.o: curl/tests/server/CMakeFiles/rtspd.dir/flags.make
curl/tests/server/CMakeFiles/rtspd.dir/__/__/lib/nonblock.c.o: /Users/marcnygaard/CLionProjects/p1_recipe_recommender/curl/lib/nonblock.c
curl/tests/server/CMakeFiles/rtspd.dir/__/__/lib/nonblock.c.o: curl/tests/server/CMakeFiles/rtspd.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/marcnygaard/CLionProjects/p1_recipe_recommender/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object curl/tests/server/CMakeFiles/rtspd.dir/__/__/lib/nonblock.c.o"
	cd /Users/marcnygaard/CLionProjects/p1_recipe_recommender/build/curl/tests/server && /Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT curl/tests/server/CMakeFiles/rtspd.dir/__/__/lib/nonblock.c.o -MF CMakeFiles/rtspd.dir/__/__/lib/nonblock.c.o.d -o CMakeFiles/rtspd.dir/__/__/lib/nonblock.c.o -c /Users/marcnygaard/CLionProjects/p1_recipe_recommender/curl/lib/nonblock.c

curl/tests/server/CMakeFiles/rtspd.dir/__/__/lib/nonblock.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing C source to CMakeFiles/rtspd.dir/__/__/lib/nonblock.c.i"
	cd /Users/marcnygaard/CLionProjects/p1_recipe_recommender/build/curl/tests/server && /Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/marcnygaard/CLionProjects/p1_recipe_recommender/curl/lib/nonblock.c > CMakeFiles/rtspd.dir/__/__/lib/nonblock.c.i

curl/tests/server/CMakeFiles/rtspd.dir/__/__/lib/nonblock.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling C source to assembly CMakeFiles/rtspd.dir/__/__/lib/nonblock.c.s"
	cd /Users/marcnygaard/CLionProjects/p1_recipe_recommender/build/curl/tests/server && /Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/marcnygaard/CLionProjects/p1_recipe_recommender/curl/lib/nonblock.c -o CMakeFiles/rtspd.dir/__/__/lib/nonblock.c.s

curl/tests/server/CMakeFiles/rtspd.dir/__/__/lib/strtoofft.c.o: curl/tests/server/CMakeFiles/rtspd.dir/flags.make
curl/tests/server/CMakeFiles/rtspd.dir/__/__/lib/strtoofft.c.o: /Users/marcnygaard/CLionProjects/p1_recipe_recommender/curl/lib/strtoofft.c
curl/tests/server/CMakeFiles/rtspd.dir/__/__/lib/strtoofft.c.o: curl/tests/server/CMakeFiles/rtspd.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/marcnygaard/CLionProjects/p1_recipe_recommender/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building C object curl/tests/server/CMakeFiles/rtspd.dir/__/__/lib/strtoofft.c.o"
	cd /Users/marcnygaard/CLionProjects/p1_recipe_recommender/build/curl/tests/server && /Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT curl/tests/server/CMakeFiles/rtspd.dir/__/__/lib/strtoofft.c.o -MF CMakeFiles/rtspd.dir/__/__/lib/strtoofft.c.o.d -o CMakeFiles/rtspd.dir/__/__/lib/strtoofft.c.o -c /Users/marcnygaard/CLionProjects/p1_recipe_recommender/curl/lib/strtoofft.c

curl/tests/server/CMakeFiles/rtspd.dir/__/__/lib/strtoofft.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing C source to CMakeFiles/rtspd.dir/__/__/lib/strtoofft.c.i"
	cd /Users/marcnygaard/CLionProjects/p1_recipe_recommender/build/curl/tests/server && /Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/marcnygaard/CLionProjects/p1_recipe_recommender/curl/lib/strtoofft.c > CMakeFiles/rtspd.dir/__/__/lib/strtoofft.c.i

curl/tests/server/CMakeFiles/rtspd.dir/__/__/lib/strtoofft.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling C source to assembly CMakeFiles/rtspd.dir/__/__/lib/strtoofft.c.s"
	cd /Users/marcnygaard/CLionProjects/p1_recipe_recommender/build/curl/tests/server && /Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/marcnygaard/CLionProjects/p1_recipe_recommender/curl/lib/strtoofft.c -o CMakeFiles/rtspd.dir/__/__/lib/strtoofft.c.s

curl/tests/server/CMakeFiles/rtspd.dir/__/__/lib/warnless.c.o: curl/tests/server/CMakeFiles/rtspd.dir/flags.make
curl/tests/server/CMakeFiles/rtspd.dir/__/__/lib/warnless.c.o: /Users/marcnygaard/CLionProjects/p1_recipe_recommender/curl/lib/warnless.c
curl/tests/server/CMakeFiles/rtspd.dir/__/__/lib/warnless.c.o: curl/tests/server/CMakeFiles/rtspd.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/marcnygaard/CLionProjects/p1_recipe_recommender/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building C object curl/tests/server/CMakeFiles/rtspd.dir/__/__/lib/warnless.c.o"
	cd /Users/marcnygaard/CLionProjects/p1_recipe_recommender/build/curl/tests/server && /Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT curl/tests/server/CMakeFiles/rtspd.dir/__/__/lib/warnless.c.o -MF CMakeFiles/rtspd.dir/__/__/lib/warnless.c.o.d -o CMakeFiles/rtspd.dir/__/__/lib/warnless.c.o -c /Users/marcnygaard/CLionProjects/p1_recipe_recommender/curl/lib/warnless.c

curl/tests/server/CMakeFiles/rtspd.dir/__/__/lib/warnless.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing C source to CMakeFiles/rtspd.dir/__/__/lib/warnless.c.i"
	cd /Users/marcnygaard/CLionProjects/p1_recipe_recommender/build/curl/tests/server && /Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/marcnygaard/CLionProjects/p1_recipe_recommender/curl/lib/warnless.c > CMakeFiles/rtspd.dir/__/__/lib/warnless.c.i

curl/tests/server/CMakeFiles/rtspd.dir/__/__/lib/warnless.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling C source to assembly CMakeFiles/rtspd.dir/__/__/lib/warnless.c.s"
	cd /Users/marcnygaard/CLionProjects/p1_recipe_recommender/build/curl/tests/server && /Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/marcnygaard/CLionProjects/p1_recipe_recommender/curl/lib/warnless.c -o CMakeFiles/rtspd.dir/__/__/lib/warnless.c.s

curl/tests/server/CMakeFiles/rtspd.dir/__/__/lib/timediff.c.o: curl/tests/server/CMakeFiles/rtspd.dir/flags.make
curl/tests/server/CMakeFiles/rtspd.dir/__/__/lib/timediff.c.o: /Users/marcnygaard/CLionProjects/p1_recipe_recommender/curl/lib/timediff.c
curl/tests/server/CMakeFiles/rtspd.dir/__/__/lib/timediff.c.o: curl/tests/server/CMakeFiles/rtspd.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/marcnygaard/CLionProjects/p1_recipe_recommender/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building C object curl/tests/server/CMakeFiles/rtspd.dir/__/__/lib/timediff.c.o"
	cd /Users/marcnygaard/CLionProjects/p1_recipe_recommender/build/curl/tests/server && /Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT curl/tests/server/CMakeFiles/rtspd.dir/__/__/lib/timediff.c.o -MF CMakeFiles/rtspd.dir/__/__/lib/timediff.c.o.d -o CMakeFiles/rtspd.dir/__/__/lib/timediff.c.o -c /Users/marcnygaard/CLionProjects/p1_recipe_recommender/curl/lib/timediff.c

curl/tests/server/CMakeFiles/rtspd.dir/__/__/lib/timediff.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing C source to CMakeFiles/rtspd.dir/__/__/lib/timediff.c.i"
	cd /Users/marcnygaard/CLionProjects/p1_recipe_recommender/build/curl/tests/server && /Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/marcnygaard/CLionProjects/p1_recipe_recommender/curl/lib/timediff.c > CMakeFiles/rtspd.dir/__/__/lib/timediff.c.i

curl/tests/server/CMakeFiles/rtspd.dir/__/__/lib/timediff.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling C source to assembly CMakeFiles/rtspd.dir/__/__/lib/timediff.c.s"
	cd /Users/marcnygaard/CLionProjects/p1_recipe_recommender/build/curl/tests/server && /Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/marcnygaard/CLionProjects/p1_recipe_recommender/curl/lib/timediff.c -o CMakeFiles/rtspd.dir/__/__/lib/timediff.c.s

curl/tests/server/CMakeFiles/rtspd.dir/__/__/lib/dynbuf.c.o: curl/tests/server/CMakeFiles/rtspd.dir/flags.make
curl/tests/server/CMakeFiles/rtspd.dir/__/__/lib/dynbuf.c.o: /Users/marcnygaard/CLionProjects/p1_recipe_recommender/curl/lib/dynbuf.c
curl/tests/server/CMakeFiles/rtspd.dir/__/__/lib/dynbuf.c.o: curl/tests/server/CMakeFiles/rtspd.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/marcnygaard/CLionProjects/p1_recipe_recommender/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building C object curl/tests/server/CMakeFiles/rtspd.dir/__/__/lib/dynbuf.c.o"
	cd /Users/marcnygaard/CLionProjects/p1_recipe_recommender/build/curl/tests/server && /Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT curl/tests/server/CMakeFiles/rtspd.dir/__/__/lib/dynbuf.c.o -MF CMakeFiles/rtspd.dir/__/__/lib/dynbuf.c.o.d -o CMakeFiles/rtspd.dir/__/__/lib/dynbuf.c.o -c /Users/marcnygaard/CLionProjects/p1_recipe_recommender/curl/lib/dynbuf.c

curl/tests/server/CMakeFiles/rtspd.dir/__/__/lib/dynbuf.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing C source to CMakeFiles/rtspd.dir/__/__/lib/dynbuf.c.i"
	cd /Users/marcnygaard/CLionProjects/p1_recipe_recommender/build/curl/tests/server && /Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/marcnygaard/CLionProjects/p1_recipe_recommender/curl/lib/dynbuf.c > CMakeFiles/rtspd.dir/__/__/lib/dynbuf.c.i

curl/tests/server/CMakeFiles/rtspd.dir/__/__/lib/dynbuf.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling C source to assembly CMakeFiles/rtspd.dir/__/__/lib/dynbuf.c.s"
	cd /Users/marcnygaard/CLionProjects/p1_recipe_recommender/build/curl/tests/server && /Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/marcnygaard/CLionProjects/p1_recipe_recommender/curl/lib/dynbuf.c -o CMakeFiles/rtspd.dir/__/__/lib/dynbuf.c.s

curl/tests/server/CMakeFiles/rtspd.dir/__/__/lib/strdup.c.o: curl/tests/server/CMakeFiles/rtspd.dir/flags.make
curl/tests/server/CMakeFiles/rtspd.dir/__/__/lib/strdup.c.o: /Users/marcnygaard/CLionProjects/p1_recipe_recommender/curl/lib/strdup.c
curl/tests/server/CMakeFiles/rtspd.dir/__/__/lib/strdup.c.o: curl/tests/server/CMakeFiles/rtspd.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/marcnygaard/CLionProjects/p1_recipe_recommender/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building C object curl/tests/server/CMakeFiles/rtspd.dir/__/__/lib/strdup.c.o"
	cd /Users/marcnygaard/CLionProjects/p1_recipe_recommender/build/curl/tests/server && /Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT curl/tests/server/CMakeFiles/rtspd.dir/__/__/lib/strdup.c.o -MF CMakeFiles/rtspd.dir/__/__/lib/strdup.c.o.d -o CMakeFiles/rtspd.dir/__/__/lib/strdup.c.o -c /Users/marcnygaard/CLionProjects/p1_recipe_recommender/curl/lib/strdup.c

curl/tests/server/CMakeFiles/rtspd.dir/__/__/lib/strdup.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing C source to CMakeFiles/rtspd.dir/__/__/lib/strdup.c.i"
	cd /Users/marcnygaard/CLionProjects/p1_recipe_recommender/build/curl/tests/server && /Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/marcnygaard/CLionProjects/p1_recipe_recommender/curl/lib/strdup.c > CMakeFiles/rtspd.dir/__/__/lib/strdup.c.i

curl/tests/server/CMakeFiles/rtspd.dir/__/__/lib/strdup.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling C source to assembly CMakeFiles/rtspd.dir/__/__/lib/strdup.c.s"
	cd /Users/marcnygaard/CLionProjects/p1_recipe_recommender/build/curl/tests/server && /Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/marcnygaard/CLionProjects/p1_recipe_recommender/curl/lib/strdup.c -o CMakeFiles/rtspd.dir/__/__/lib/strdup.c.s

curl/tests/server/CMakeFiles/rtspd.dir/__/__/lib/strcase.c.o: curl/tests/server/CMakeFiles/rtspd.dir/flags.make
curl/tests/server/CMakeFiles/rtspd.dir/__/__/lib/strcase.c.o: /Users/marcnygaard/CLionProjects/p1_recipe_recommender/curl/lib/strcase.c
curl/tests/server/CMakeFiles/rtspd.dir/__/__/lib/strcase.c.o: curl/tests/server/CMakeFiles/rtspd.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/marcnygaard/CLionProjects/p1_recipe_recommender/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building C object curl/tests/server/CMakeFiles/rtspd.dir/__/__/lib/strcase.c.o"
	cd /Users/marcnygaard/CLionProjects/p1_recipe_recommender/build/curl/tests/server && /Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT curl/tests/server/CMakeFiles/rtspd.dir/__/__/lib/strcase.c.o -MF CMakeFiles/rtspd.dir/__/__/lib/strcase.c.o.d -o CMakeFiles/rtspd.dir/__/__/lib/strcase.c.o -c /Users/marcnygaard/CLionProjects/p1_recipe_recommender/curl/lib/strcase.c

curl/tests/server/CMakeFiles/rtspd.dir/__/__/lib/strcase.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing C source to CMakeFiles/rtspd.dir/__/__/lib/strcase.c.i"
	cd /Users/marcnygaard/CLionProjects/p1_recipe_recommender/build/curl/tests/server && /Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/marcnygaard/CLionProjects/p1_recipe_recommender/curl/lib/strcase.c > CMakeFiles/rtspd.dir/__/__/lib/strcase.c.i

curl/tests/server/CMakeFiles/rtspd.dir/__/__/lib/strcase.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling C source to assembly CMakeFiles/rtspd.dir/__/__/lib/strcase.c.s"
	cd /Users/marcnygaard/CLionProjects/p1_recipe_recommender/build/curl/tests/server && /Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/marcnygaard/CLionProjects/p1_recipe_recommender/curl/lib/strcase.c -o CMakeFiles/rtspd.dir/__/__/lib/strcase.c.s

curl/tests/server/CMakeFiles/rtspd.dir/__/__/lib/curl_multibyte.c.o: curl/tests/server/CMakeFiles/rtspd.dir/flags.make
curl/tests/server/CMakeFiles/rtspd.dir/__/__/lib/curl_multibyte.c.o: /Users/marcnygaard/CLionProjects/p1_recipe_recommender/curl/lib/curl_multibyte.c
curl/tests/server/CMakeFiles/rtspd.dir/__/__/lib/curl_multibyte.c.o: curl/tests/server/CMakeFiles/rtspd.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/marcnygaard/CLionProjects/p1_recipe_recommender/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Building C object curl/tests/server/CMakeFiles/rtspd.dir/__/__/lib/curl_multibyte.c.o"
	cd /Users/marcnygaard/CLionProjects/p1_recipe_recommender/build/curl/tests/server && /Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT curl/tests/server/CMakeFiles/rtspd.dir/__/__/lib/curl_multibyte.c.o -MF CMakeFiles/rtspd.dir/__/__/lib/curl_multibyte.c.o.d -o CMakeFiles/rtspd.dir/__/__/lib/curl_multibyte.c.o -c /Users/marcnygaard/CLionProjects/p1_recipe_recommender/curl/lib/curl_multibyte.c

curl/tests/server/CMakeFiles/rtspd.dir/__/__/lib/curl_multibyte.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing C source to CMakeFiles/rtspd.dir/__/__/lib/curl_multibyte.c.i"
	cd /Users/marcnygaard/CLionProjects/p1_recipe_recommender/build/curl/tests/server && /Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/marcnygaard/CLionProjects/p1_recipe_recommender/curl/lib/curl_multibyte.c > CMakeFiles/rtspd.dir/__/__/lib/curl_multibyte.c.i

curl/tests/server/CMakeFiles/rtspd.dir/__/__/lib/curl_multibyte.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling C source to assembly CMakeFiles/rtspd.dir/__/__/lib/curl_multibyte.c.s"
	cd /Users/marcnygaard/CLionProjects/p1_recipe_recommender/build/curl/tests/server && /Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/marcnygaard/CLionProjects/p1_recipe_recommender/curl/lib/curl_multibyte.c -o CMakeFiles/rtspd.dir/__/__/lib/curl_multibyte.c.s

curl/tests/server/CMakeFiles/rtspd.dir/getpart.c.o: curl/tests/server/CMakeFiles/rtspd.dir/flags.make
curl/tests/server/CMakeFiles/rtspd.dir/getpart.c.o: /Users/marcnygaard/CLionProjects/p1_recipe_recommender/curl/tests/server/getpart.c
curl/tests/server/CMakeFiles/rtspd.dir/getpart.c.o: curl/tests/server/CMakeFiles/rtspd.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/marcnygaard/CLionProjects/p1_recipe_recommender/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_10) "Building C object curl/tests/server/CMakeFiles/rtspd.dir/getpart.c.o"
	cd /Users/marcnygaard/CLionProjects/p1_recipe_recommender/build/curl/tests/server && /Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT curl/tests/server/CMakeFiles/rtspd.dir/getpart.c.o -MF CMakeFiles/rtspd.dir/getpart.c.o.d -o CMakeFiles/rtspd.dir/getpart.c.o -c /Users/marcnygaard/CLionProjects/p1_recipe_recommender/curl/tests/server/getpart.c

curl/tests/server/CMakeFiles/rtspd.dir/getpart.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing C source to CMakeFiles/rtspd.dir/getpart.c.i"
	cd /Users/marcnygaard/CLionProjects/p1_recipe_recommender/build/curl/tests/server && /Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/marcnygaard/CLionProjects/p1_recipe_recommender/curl/tests/server/getpart.c > CMakeFiles/rtspd.dir/getpart.c.i

curl/tests/server/CMakeFiles/rtspd.dir/getpart.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling C source to assembly CMakeFiles/rtspd.dir/getpart.c.s"
	cd /Users/marcnygaard/CLionProjects/p1_recipe_recommender/build/curl/tests/server && /Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/marcnygaard/CLionProjects/p1_recipe_recommender/curl/tests/server/getpart.c -o CMakeFiles/rtspd.dir/getpart.c.s

curl/tests/server/CMakeFiles/rtspd.dir/__/__/lib/base64.c.o: curl/tests/server/CMakeFiles/rtspd.dir/flags.make
curl/tests/server/CMakeFiles/rtspd.dir/__/__/lib/base64.c.o: /Users/marcnygaard/CLionProjects/p1_recipe_recommender/curl/lib/base64.c
curl/tests/server/CMakeFiles/rtspd.dir/__/__/lib/base64.c.o: curl/tests/server/CMakeFiles/rtspd.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/marcnygaard/CLionProjects/p1_recipe_recommender/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_11) "Building C object curl/tests/server/CMakeFiles/rtspd.dir/__/__/lib/base64.c.o"
	cd /Users/marcnygaard/CLionProjects/p1_recipe_recommender/build/curl/tests/server && /Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT curl/tests/server/CMakeFiles/rtspd.dir/__/__/lib/base64.c.o -MF CMakeFiles/rtspd.dir/__/__/lib/base64.c.o.d -o CMakeFiles/rtspd.dir/__/__/lib/base64.c.o -c /Users/marcnygaard/CLionProjects/p1_recipe_recommender/curl/lib/base64.c

curl/tests/server/CMakeFiles/rtspd.dir/__/__/lib/base64.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing C source to CMakeFiles/rtspd.dir/__/__/lib/base64.c.i"
	cd /Users/marcnygaard/CLionProjects/p1_recipe_recommender/build/curl/tests/server && /Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/marcnygaard/CLionProjects/p1_recipe_recommender/curl/lib/base64.c > CMakeFiles/rtspd.dir/__/__/lib/base64.c.i

curl/tests/server/CMakeFiles/rtspd.dir/__/__/lib/base64.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling C source to assembly CMakeFiles/rtspd.dir/__/__/lib/base64.c.s"
	cd /Users/marcnygaard/CLionProjects/p1_recipe_recommender/build/curl/tests/server && /Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/marcnygaard/CLionProjects/p1_recipe_recommender/curl/lib/base64.c -o CMakeFiles/rtspd.dir/__/__/lib/base64.c.s

curl/tests/server/CMakeFiles/rtspd.dir/__/__/lib/memdebug.c.o: curl/tests/server/CMakeFiles/rtspd.dir/flags.make
curl/tests/server/CMakeFiles/rtspd.dir/__/__/lib/memdebug.c.o: /Users/marcnygaard/CLionProjects/p1_recipe_recommender/curl/lib/memdebug.c
curl/tests/server/CMakeFiles/rtspd.dir/__/__/lib/memdebug.c.o: curl/tests/server/CMakeFiles/rtspd.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/marcnygaard/CLionProjects/p1_recipe_recommender/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_12) "Building C object curl/tests/server/CMakeFiles/rtspd.dir/__/__/lib/memdebug.c.o"
	cd /Users/marcnygaard/CLionProjects/p1_recipe_recommender/build/curl/tests/server && /Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT curl/tests/server/CMakeFiles/rtspd.dir/__/__/lib/memdebug.c.o -MF CMakeFiles/rtspd.dir/__/__/lib/memdebug.c.o.d -o CMakeFiles/rtspd.dir/__/__/lib/memdebug.c.o -c /Users/marcnygaard/CLionProjects/p1_recipe_recommender/curl/lib/memdebug.c

curl/tests/server/CMakeFiles/rtspd.dir/__/__/lib/memdebug.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing C source to CMakeFiles/rtspd.dir/__/__/lib/memdebug.c.i"
	cd /Users/marcnygaard/CLionProjects/p1_recipe_recommender/build/curl/tests/server && /Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/marcnygaard/CLionProjects/p1_recipe_recommender/curl/lib/memdebug.c > CMakeFiles/rtspd.dir/__/__/lib/memdebug.c.i

curl/tests/server/CMakeFiles/rtspd.dir/__/__/lib/memdebug.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling C source to assembly CMakeFiles/rtspd.dir/__/__/lib/memdebug.c.s"
	cd /Users/marcnygaard/CLionProjects/p1_recipe_recommender/build/curl/tests/server && /Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/marcnygaard/CLionProjects/p1_recipe_recommender/curl/lib/memdebug.c -o CMakeFiles/rtspd.dir/__/__/lib/memdebug.c.s

curl/tests/server/CMakeFiles/rtspd.dir/util.c.o: curl/tests/server/CMakeFiles/rtspd.dir/flags.make
curl/tests/server/CMakeFiles/rtspd.dir/util.c.o: /Users/marcnygaard/CLionProjects/p1_recipe_recommender/curl/tests/server/util.c
curl/tests/server/CMakeFiles/rtspd.dir/util.c.o: curl/tests/server/CMakeFiles/rtspd.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/marcnygaard/CLionProjects/p1_recipe_recommender/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_13) "Building C object curl/tests/server/CMakeFiles/rtspd.dir/util.c.o"
	cd /Users/marcnygaard/CLionProjects/p1_recipe_recommender/build/curl/tests/server && /Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT curl/tests/server/CMakeFiles/rtspd.dir/util.c.o -MF CMakeFiles/rtspd.dir/util.c.o.d -o CMakeFiles/rtspd.dir/util.c.o -c /Users/marcnygaard/CLionProjects/p1_recipe_recommender/curl/tests/server/util.c

curl/tests/server/CMakeFiles/rtspd.dir/util.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing C source to CMakeFiles/rtspd.dir/util.c.i"
	cd /Users/marcnygaard/CLionProjects/p1_recipe_recommender/build/curl/tests/server && /Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/marcnygaard/CLionProjects/p1_recipe_recommender/curl/tests/server/util.c > CMakeFiles/rtspd.dir/util.c.i

curl/tests/server/CMakeFiles/rtspd.dir/util.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling C source to assembly CMakeFiles/rtspd.dir/util.c.s"
	cd /Users/marcnygaard/CLionProjects/p1_recipe_recommender/build/curl/tests/server && /Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/marcnygaard/CLionProjects/p1_recipe_recommender/curl/tests/server/util.c -o CMakeFiles/rtspd.dir/util.c.s

curl/tests/server/CMakeFiles/rtspd.dir/rtspd.c.o: curl/tests/server/CMakeFiles/rtspd.dir/flags.make
curl/tests/server/CMakeFiles/rtspd.dir/rtspd.c.o: /Users/marcnygaard/CLionProjects/p1_recipe_recommender/curl/tests/server/rtspd.c
curl/tests/server/CMakeFiles/rtspd.dir/rtspd.c.o: curl/tests/server/CMakeFiles/rtspd.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/marcnygaard/CLionProjects/p1_recipe_recommender/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_14) "Building C object curl/tests/server/CMakeFiles/rtspd.dir/rtspd.c.o"
	cd /Users/marcnygaard/CLionProjects/p1_recipe_recommender/build/curl/tests/server && /Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT curl/tests/server/CMakeFiles/rtspd.dir/rtspd.c.o -MF CMakeFiles/rtspd.dir/rtspd.c.o.d -o CMakeFiles/rtspd.dir/rtspd.c.o -c /Users/marcnygaard/CLionProjects/p1_recipe_recommender/curl/tests/server/rtspd.c

curl/tests/server/CMakeFiles/rtspd.dir/rtspd.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing C source to CMakeFiles/rtspd.dir/rtspd.c.i"
	cd /Users/marcnygaard/CLionProjects/p1_recipe_recommender/build/curl/tests/server && /Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/marcnygaard/CLionProjects/p1_recipe_recommender/curl/tests/server/rtspd.c > CMakeFiles/rtspd.dir/rtspd.c.i

curl/tests/server/CMakeFiles/rtspd.dir/rtspd.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling C source to assembly CMakeFiles/rtspd.dir/rtspd.c.s"
	cd /Users/marcnygaard/CLionProjects/p1_recipe_recommender/build/curl/tests/server && /Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/marcnygaard/CLionProjects/p1_recipe_recommender/curl/tests/server/rtspd.c -o CMakeFiles/rtspd.dir/rtspd.c.s

# Object files for target rtspd
rtspd_OBJECTS = \
"CMakeFiles/rtspd.dir/__/__/lib/mprintf.c.o" \
"CMakeFiles/rtspd.dir/__/__/lib/nonblock.c.o" \
"CMakeFiles/rtspd.dir/__/__/lib/strtoofft.c.o" \
"CMakeFiles/rtspd.dir/__/__/lib/warnless.c.o" \
"CMakeFiles/rtspd.dir/__/__/lib/timediff.c.o" \
"CMakeFiles/rtspd.dir/__/__/lib/dynbuf.c.o" \
"CMakeFiles/rtspd.dir/__/__/lib/strdup.c.o" \
"CMakeFiles/rtspd.dir/__/__/lib/strcase.c.o" \
"CMakeFiles/rtspd.dir/__/__/lib/curl_multibyte.c.o" \
"CMakeFiles/rtspd.dir/getpart.c.o" \
"CMakeFiles/rtspd.dir/__/__/lib/base64.c.o" \
"CMakeFiles/rtspd.dir/__/__/lib/memdebug.c.o" \
"CMakeFiles/rtspd.dir/util.c.o" \
"CMakeFiles/rtspd.dir/rtspd.c.o"

# External object files for target rtspd
rtspd_EXTERNAL_OBJECTS =

curl/tests/server/rtspd: curl/tests/server/CMakeFiles/rtspd.dir/__/__/lib/mprintf.c.o
curl/tests/server/rtspd: curl/tests/server/CMakeFiles/rtspd.dir/__/__/lib/nonblock.c.o
curl/tests/server/rtspd: curl/tests/server/CMakeFiles/rtspd.dir/__/__/lib/strtoofft.c.o
curl/tests/server/rtspd: curl/tests/server/CMakeFiles/rtspd.dir/__/__/lib/warnless.c.o
curl/tests/server/rtspd: curl/tests/server/CMakeFiles/rtspd.dir/__/__/lib/timediff.c.o
curl/tests/server/rtspd: curl/tests/server/CMakeFiles/rtspd.dir/__/__/lib/dynbuf.c.o
curl/tests/server/rtspd: curl/tests/server/CMakeFiles/rtspd.dir/__/__/lib/strdup.c.o
curl/tests/server/rtspd: curl/tests/server/CMakeFiles/rtspd.dir/__/__/lib/strcase.c.o
curl/tests/server/rtspd: curl/tests/server/CMakeFiles/rtspd.dir/__/__/lib/curl_multibyte.c.o
curl/tests/server/rtspd: curl/tests/server/CMakeFiles/rtspd.dir/getpart.c.o
curl/tests/server/rtspd: curl/tests/server/CMakeFiles/rtspd.dir/__/__/lib/base64.c.o
curl/tests/server/rtspd: curl/tests/server/CMakeFiles/rtspd.dir/__/__/lib/memdebug.c.o
curl/tests/server/rtspd: curl/tests/server/CMakeFiles/rtspd.dir/util.c.o
curl/tests/server/rtspd: curl/tests/server/CMakeFiles/rtspd.dir/rtspd.c.o
curl/tests/server/rtspd: curl/tests/server/CMakeFiles/rtspd.dir/build.make
curl/tests/server/rtspd: /opt/homebrew/lib/libssl.dylib
curl/tests/server/rtspd: /opt/homebrew/lib/libcrypto.dylib
curl/tests/server/rtspd: /Library/Developer/CommandLineTools/SDKs/MacOSX14.0.sdk/usr/lib/libz.tbd
curl/tests/server/rtspd: /opt/homebrew/lib/libssh2.dylib
curl/tests/server/rtspd: curl/tests/server/CMakeFiles/rtspd.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/Users/marcnygaard/CLionProjects/p1_recipe_recommender/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_15) "Linking C executable rtspd"
	cd /Users/marcnygaard/CLionProjects/p1_recipe_recommender/build/curl/tests/server && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/rtspd.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
curl/tests/server/CMakeFiles/rtspd.dir/build: curl/tests/server/rtspd
.PHONY : curl/tests/server/CMakeFiles/rtspd.dir/build

curl/tests/server/CMakeFiles/rtspd.dir/clean:
	cd /Users/marcnygaard/CLionProjects/p1_recipe_recommender/build/curl/tests/server && $(CMAKE_COMMAND) -P CMakeFiles/rtspd.dir/cmake_clean.cmake
.PHONY : curl/tests/server/CMakeFiles/rtspd.dir/clean

curl/tests/server/CMakeFiles/rtspd.dir/depend:
	cd /Users/marcnygaard/CLionProjects/p1_recipe_recommender/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/marcnygaard/CLionProjects/p1_recipe_recommender /Users/marcnygaard/CLionProjects/p1_recipe_recommender/curl/tests/server /Users/marcnygaard/CLionProjects/p1_recipe_recommender/build /Users/marcnygaard/CLionProjects/p1_recipe_recommender/build/curl/tests/server /Users/marcnygaard/CLionProjects/p1_recipe_recommender/build/curl/tests/server/CMakeFiles/rtspd.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : curl/tests/server/CMakeFiles/rtspd.dir/depend

