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
CMAKE_COMMAND = /snap/clion/38/bin/cmake/linux/bin/cmake

# The command to remove a file.
RM = /snap/clion/38/bin/cmake/linux/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/marco/projetos/estrutura-de-dados-codigo/c/pilhasComArranjos

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/marco/projetos/estrutura-de-dados-codigo/c/pilhasComArranjos/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/pilhasComArranjos.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/pilhasComArranjos.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/pilhasComArranjos.dir/flags.make

CMakeFiles/pilhasComArranjos.dir/main.c.o: CMakeFiles/pilhasComArranjos.dir/flags.make
CMakeFiles/pilhasComArranjos.dir/main.c.o: ../main.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/marco/projetos/estrutura-de-dados-codigo/c/pilhasComArranjos/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/pilhasComArranjos.dir/main.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/pilhasComArranjos.dir/main.c.o   -c /home/marco/projetos/estrutura-de-dados-codigo/c/pilhasComArranjos/main.c

CMakeFiles/pilhasComArranjos.dir/main.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/pilhasComArranjos.dir/main.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/marco/projetos/estrutura-de-dados-codigo/c/pilhasComArranjos/main.c > CMakeFiles/pilhasComArranjos.dir/main.c.i

CMakeFiles/pilhasComArranjos.dir/main.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/pilhasComArranjos.dir/main.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/marco/projetos/estrutura-de-dados-codigo/c/pilhasComArranjos/main.c -o CMakeFiles/pilhasComArranjos.dir/main.c.s

# Object files for target pilhasComArranjos
pilhasComArranjos_OBJECTS = \
"CMakeFiles/pilhasComArranjos.dir/main.c.o"

# External object files for target pilhasComArranjos
pilhasComArranjos_EXTERNAL_OBJECTS =

pilhasComArranjos: CMakeFiles/pilhasComArranjos.dir/main.c.o
pilhasComArranjos: CMakeFiles/pilhasComArranjos.dir/build.make
pilhasComArranjos: CMakeFiles/pilhasComArranjos.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/marco/projetos/estrutura-de-dados-codigo/c/pilhasComArranjos/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable pilhasComArranjos"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/pilhasComArranjos.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/pilhasComArranjos.dir/build: pilhasComArranjos

.PHONY : CMakeFiles/pilhasComArranjos.dir/build

CMakeFiles/pilhasComArranjos.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/pilhasComArranjos.dir/cmake_clean.cmake
.PHONY : CMakeFiles/pilhasComArranjos.dir/clean

CMakeFiles/pilhasComArranjos.dir/depend:
	cd /home/marco/projetos/estrutura-de-dados-codigo/c/pilhasComArranjos/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/marco/projetos/estrutura-de-dados-codigo/c/pilhasComArranjos /home/marco/projetos/estrutura-de-dados-codigo/c/pilhasComArranjos /home/marco/projetos/estrutura-de-dados-codigo/c/pilhasComArranjos/cmake-build-debug /home/marco/projetos/estrutura-de-dados-codigo/c/pilhasComArranjos/cmake-build-debug /home/marco/projetos/estrutura-de-dados-codigo/c/pilhasComArranjos/cmake-build-debug/CMakeFiles/pilhasComArranjos.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/pilhasComArranjos.dir/depend
