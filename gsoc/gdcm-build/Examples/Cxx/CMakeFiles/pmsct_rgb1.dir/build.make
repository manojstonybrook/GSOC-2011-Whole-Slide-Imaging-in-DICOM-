# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 2.6

#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canoncical targets will work.
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
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E remove -f

# The program to use to edit the cache.
CMAKE_EDIT_COMMAND = /usr/bin/ccmake

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/manoj/gsoc/gdcm

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/manoj/gsoc/gdcm-build

# Include any dependencies generated for this target.
include Examples/Cxx/CMakeFiles/pmsct_rgb1.dir/depend.make

# Include the progress variables for this target.
include Examples/Cxx/CMakeFiles/pmsct_rgb1.dir/progress.make

# Include the compile flags for this target's objects.
include Examples/Cxx/CMakeFiles/pmsct_rgb1.dir/flags.make

Examples/Cxx/CMakeFiles/pmsct_rgb1.dir/pmsct_rgb1.o: Examples/Cxx/CMakeFiles/pmsct_rgb1.dir/flags.make
Examples/Cxx/CMakeFiles/pmsct_rgb1.dir/pmsct_rgb1.o: /home/manoj/gsoc/gdcm/Examples/Cxx/pmsct_rgb1.cxx
	$(CMAKE_COMMAND) -E cmake_progress_report /home/manoj/gsoc/gdcm-build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object Examples/Cxx/CMakeFiles/pmsct_rgb1.dir/pmsct_rgb1.o"
	cd /home/manoj/gsoc/gdcm-build/Examples/Cxx && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/pmsct_rgb1.dir/pmsct_rgb1.o -c /home/manoj/gsoc/gdcm/Examples/Cxx/pmsct_rgb1.cxx

Examples/Cxx/CMakeFiles/pmsct_rgb1.dir/pmsct_rgb1.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/pmsct_rgb1.dir/pmsct_rgb1.i"
	cd /home/manoj/gsoc/gdcm-build/Examples/Cxx && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/manoj/gsoc/gdcm/Examples/Cxx/pmsct_rgb1.cxx > CMakeFiles/pmsct_rgb1.dir/pmsct_rgb1.i

Examples/Cxx/CMakeFiles/pmsct_rgb1.dir/pmsct_rgb1.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/pmsct_rgb1.dir/pmsct_rgb1.s"
	cd /home/manoj/gsoc/gdcm-build/Examples/Cxx && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/manoj/gsoc/gdcm/Examples/Cxx/pmsct_rgb1.cxx -o CMakeFiles/pmsct_rgb1.dir/pmsct_rgb1.s

Examples/Cxx/CMakeFiles/pmsct_rgb1.dir/pmsct_rgb1.o.requires:
.PHONY : Examples/Cxx/CMakeFiles/pmsct_rgb1.dir/pmsct_rgb1.o.requires

Examples/Cxx/CMakeFiles/pmsct_rgb1.dir/pmsct_rgb1.o.provides: Examples/Cxx/CMakeFiles/pmsct_rgb1.dir/pmsct_rgb1.o.requires
	$(MAKE) -f Examples/Cxx/CMakeFiles/pmsct_rgb1.dir/build.make Examples/Cxx/CMakeFiles/pmsct_rgb1.dir/pmsct_rgb1.o.provides.build
.PHONY : Examples/Cxx/CMakeFiles/pmsct_rgb1.dir/pmsct_rgb1.o.provides

Examples/Cxx/CMakeFiles/pmsct_rgb1.dir/pmsct_rgb1.o.provides.build: Examples/Cxx/CMakeFiles/pmsct_rgb1.dir/pmsct_rgb1.o
.PHONY : Examples/Cxx/CMakeFiles/pmsct_rgb1.dir/pmsct_rgb1.o.provides.build

# Object files for target pmsct_rgb1
pmsct_rgb1_OBJECTS = \
"CMakeFiles/pmsct_rgb1.dir/pmsct_rgb1.o"

# External object files for target pmsct_rgb1
pmsct_rgb1_EXTERNAL_OBJECTS =

bin/pmsct_rgb1: Examples/Cxx/CMakeFiles/pmsct_rgb1.dir/pmsct_rgb1.o
bin/pmsct_rgb1: bin/libgdcmMSFF.so.2.1.0
bin/pmsct_rgb1: bin/libgdcmcharls.so.2.1.0
bin/pmsct_rgb1: bin/libgdcmDICT.so.2.1.0
bin/pmsct_rgb1: bin/libgdcmIOD.so.2.1.0
bin/pmsct_rgb1: bin/libgdcmDSED.so.2.1.0
bin/pmsct_rgb1: bin/libgdcmCommon.so.2.1.0
bin/pmsct_rgb1: Examples/Cxx/CMakeFiles/pmsct_rgb1.dir/build.make
bin/pmsct_rgb1: Examples/Cxx/CMakeFiles/pmsct_rgb1.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable ../../bin/pmsct_rgb1"
	cd /home/manoj/gsoc/gdcm-build/Examples/Cxx && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/pmsct_rgb1.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
Examples/Cxx/CMakeFiles/pmsct_rgb1.dir/build: bin/pmsct_rgb1
.PHONY : Examples/Cxx/CMakeFiles/pmsct_rgb1.dir/build

Examples/Cxx/CMakeFiles/pmsct_rgb1.dir/requires: Examples/Cxx/CMakeFiles/pmsct_rgb1.dir/pmsct_rgb1.o.requires
.PHONY : Examples/Cxx/CMakeFiles/pmsct_rgb1.dir/requires

Examples/Cxx/CMakeFiles/pmsct_rgb1.dir/clean:
	cd /home/manoj/gsoc/gdcm-build/Examples/Cxx && $(CMAKE_COMMAND) -P CMakeFiles/pmsct_rgb1.dir/cmake_clean.cmake
.PHONY : Examples/Cxx/CMakeFiles/pmsct_rgb1.dir/clean

Examples/Cxx/CMakeFiles/pmsct_rgb1.dir/depend:
	cd /home/manoj/gsoc/gdcm-build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/manoj/gsoc/gdcm /home/manoj/gsoc/gdcm/Examples/Cxx /home/manoj/gsoc/gdcm-build /home/manoj/gsoc/gdcm-build/Examples/Cxx /home/manoj/gsoc/gdcm-build/Examples/Cxx/CMakeFiles/pmsct_rgb1.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : Examples/Cxx/CMakeFiles/pmsct_rgb1.dir/depend
