# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.19

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
CMAKE_COMMAND = /usr/local/bin/cmake

# The command to remove a file.
RM = /usr/local/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/darya/C_projects/NR_5G_3GPP_Prod_cmake/build

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/darya/C_projects/NR_5G_3GPP_Prod_cmake/build

# Include any dependencies generated for this target.
include CMakeFiles/NR3GPP.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/NR3GPP.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/NR3GPP.dir/flags.make

CMakeFiles/NR3GPP.dir/home/darya/C_projects/NR_5G_3GPP_Prod_cmake/main_pbch_proc.cpp.o: CMakeFiles/NR3GPP.dir/flags.make
CMakeFiles/NR3GPP.dir/home/darya/C_projects/NR_5G_3GPP_Prod_cmake/main_pbch_proc.cpp.o: /home/darya/C_projects/NR_5G_3GPP_Prod_cmake/main_pbch_proc.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/darya/C_projects/NR_5G_3GPP_Prod_cmake/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/NR3GPP.dir/home/darya/C_projects/NR_5G_3GPP_Prod_cmake/main_pbch_proc.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/NR3GPP.dir/home/darya/C_projects/NR_5G_3GPP_Prod_cmake/main_pbch_proc.cpp.o -c /home/darya/C_projects/NR_5G_3GPP_Prod_cmake/main_pbch_proc.cpp

CMakeFiles/NR3GPP.dir/home/darya/C_projects/NR_5G_3GPP_Prod_cmake/main_pbch_proc.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/NR3GPP.dir/home/darya/C_projects/NR_5G_3GPP_Prod_cmake/main_pbch_proc.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/darya/C_projects/NR_5G_3GPP_Prod_cmake/main_pbch_proc.cpp > CMakeFiles/NR3GPP.dir/home/darya/C_projects/NR_5G_3GPP_Prod_cmake/main_pbch_proc.cpp.i

CMakeFiles/NR3GPP.dir/home/darya/C_projects/NR_5G_3GPP_Prod_cmake/main_pbch_proc.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/NR3GPP.dir/home/darya/C_projects/NR_5G_3GPP_Prod_cmake/main_pbch_proc.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/darya/C_projects/NR_5G_3GPP_Prod_cmake/main_pbch_proc.cpp -o CMakeFiles/NR3GPP.dir/home/darya/C_projects/NR_5G_3GPP_Prod_cmake/main_pbch_proc.cpp.s

# Object files for target NR3GPP
NR3GPP_OBJECTS = \
"CMakeFiles/NR3GPP.dir/home/darya/C_projects/NR_5G_3GPP_Prod_cmake/main_pbch_proc.cpp.o"

# External object files for target NR3GPP
NR3GPP_EXTERNAL_OBJECTS =

NR3GPP: CMakeFiles/NR3GPP.dir/home/darya/C_projects/NR_5G_3GPP_Prod_cmake/main_pbch_proc.cpp.o
NR3GPP: CMakeFiles/NR3GPP.dir/build.make
NR3GPP: bin/libINIT/liblibINIT.a
NR3GPP: bin/libORAN/liblibORAN.a
NR3GPP: bin/libOFDM/liblibOFDM.a
NR3GPP: bin/libNFAPI/liblibNFAPI.a
NR3GPP: bin/libTS38/liblibTS38.a
NR3GPP: /usr/lib/x86_64-linux-gnu/libconfig.so
NR3GPP: /usr/lib/x86_64-linux-gnu/libconfig++.so
NR3GPP: /usr/lib/x86_64-linux-gnu/libuhd.so
NR3GPP: /usr/lib/x86_64-linux-gnu/libboost_program_options.so
NR3GPP: /usr/lib/x86_64-linux-gnu/libboost_thread.so
NR3GPP: /usr/lib/x86_64-linux-gnu/libboost_system.so
NR3GPP: /usr/lib/x86_64-linux-gnu/libboost_chrono.so
NR3GPP: /usr/lib/x86_64-linux-gnu/libboost_date_time.so
NR3GPP: /usr/lib/x86_64-linux-gnu/libboost_atomic.so
NR3GPP: CMakeFiles/NR3GPP.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/darya/C_projects/NR_5G_3GPP_Prod_cmake/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable NR3GPP"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/NR3GPP.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/NR3GPP.dir/build: NR3GPP

.PHONY : CMakeFiles/NR3GPP.dir/build

CMakeFiles/NR3GPP.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/NR3GPP.dir/cmake_clean.cmake
.PHONY : CMakeFiles/NR3GPP.dir/clean

CMakeFiles/NR3GPP.dir/depend:
	cd /home/darya/C_projects/NR_5G_3GPP_Prod_cmake/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/darya/C_projects/NR_5G_3GPP_Prod_cmake/build /home/darya/C_projects/NR_5G_3GPP_Prod_cmake/build /home/darya/C_projects/NR_5G_3GPP_Prod_cmake/build /home/darya/C_projects/NR_5G_3GPP_Prod_cmake/build /home/darya/C_projects/NR_5G_3GPP_Prod_cmake/build/CMakeFiles/NR3GPP.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/NR3GPP.dir/depend

