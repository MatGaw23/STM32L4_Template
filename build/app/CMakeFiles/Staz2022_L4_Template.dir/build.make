# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.22

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
CMAKE_COMMAND = "C:/Program Files/CMake/bin/cmake.exe"

# The command to remove a file.
RM = "C:/Program Files/CMake/bin/cmake.exe" -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = D:/STAZ2022/templete_emb_l4

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = D:/STAZ2022/templete_emb_l4/build

# Utility rule file for Staz2022_L4_Template.

# Include any custom commands dependencies for this target.
include app/CMakeFiles/Staz2022_L4_Template.dir/compiler_depend.make

# Include the progress variables for this target.
include app/CMakeFiles/Staz2022_L4_Template.dir/progress.make

app/CMakeFiles/Staz2022_L4_Template:

Staz2022_L4_Template: app/CMakeFiles/Staz2022_L4_Template
Staz2022_L4_Template: app/CMakeFiles/Staz2022_L4_Template.dir/build.make
.PHONY : Staz2022_L4_Template

# Rule to build all files generated by this target.
app/CMakeFiles/Staz2022_L4_Template.dir/build: Staz2022_L4_Template
.PHONY : app/CMakeFiles/Staz2022_L4_Template.dir/build

app/CMakeFiles/Staz2022_L4_Template.dir/clean:
	cd D:/STAZ2022/templete_emb_l4/build/app && $(CMAKE_COMMAND) -P CMakeFiles/Staz2022_L4_Template.dir/cmake_clean.cmake
.PHONY : app/CMakeFiles/Staz2022_L4_Template.dir/clean

app/CMakeFiles/Staz2022_L4_Template.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" D:/STAZ2022/templete_emb_l4 D:/STAZ2022/templete_emb_l4/app D:/STAZ2022/templete_emb_l4/build D:/STAZ2022/templete_emb_l4/build/app D:/STAZ2022/templete_emb_l4/build/app/CMakeFiles/Staz2022_L4_Template.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : app/CMakeFiles/Staz2022_L4_Template.dir/depend
