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
include Examples/Cxx/CMakeFiles/TraverseModules.dir/depend.make

# Include the progress variables for this target.
include Examples/Cxx/CMakeFiles/TraverseModules.dir/progress.make

# Include the compile flags for this target's objects.
include Examples/Cxx/CMakeFiles/TraverseModules.dir/flags.make

Examples/Cxx/CMakeFiles/TraverseModules.dir/TraverseModules.o: Examples/Cxx/CMakeFiles/TraverseModules.dir/flags.make
Examples/Cxx/CMakeFiles/TraverseModules.dir/TraverseModules.o: /home/manoj/gsoc/gdcm/Examples/Cxx/TraverseModules.cxx
	$(CMAKE_COMMAND) -E cmake_progress_report /home/manoj/gsoc/gdcm-build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object Examples/Cxx/CMakeFiles/TraverseModules.dir/TraverseModules.o"
	cd /home/manoj/gsoc/gdcm-build/Examples/Cxx && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/TraverseModules.dir/TraverseModules.o -c /home/manoj/gsoc/gdcm/Examples/Cxx/TraverseModules.cxx

Examples/Cxx/CMakeFiles/TraverseModules.dir/TraverseModules.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/TraverseModules.dir/TraverseModules.i"
	cd /home/manoj/gsoc/gdcm-build/Examples/Cxx && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/manoj/gsoc/gdcm/Examples/Cxx/TraverseModules.cxx > CMakeFiles/TraverseModules.dir/TraverseModules.i

Examples/Cxx/CMakeFiles/TraverseModules.dir/TraverseModules.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/TraverseModules.dir/TraverseModules.s"
	cd /home/manoj/gsoc/gdcm-build/Examples/Cxx && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/manoj/gsoc/gdcm/Examples/Cxx/TraverseModules.cxx -o CMakeFiles/TraverseModules.dir/TraverseModules.s

Examples/Cxx/CMakeFiles/TraverseModules.dir/TraverseModules.o.requires:
.PHONY : Examples/Cxx/CMakeFiles/TraverseModules.dir/TraverseModules.o.requires

Examples/Cxx/CMakeFiles/TraverseModules.dir/TraverseModules.o.provides: Examples/Cxx/CMakeFiles/TraverseModules.dir/TraverseModules.o.requires
	$(MAKE) -f Examples/Cxx/CMakeFiles/TraverseModules.dir/build.make Examples/Cxx/CMakeFiles/TraverseModules.dir/TraverseModules.o.provides.build
.PHONY : Examples/Cxx/CMakeFiles/TraverseModules.dir/TraverseModules.o.provides

Examples/Cxx/CMakeFiles/TraverseModules.dir/TraverseModules.o.provides.build: Examples/Cxx/CMakeFiles/TraverseModules.dir/TraverseModules.o
.PHONY : Examples/Cxx/CMakeFiles/TraverseModules.dir/TraverseModules.o.provides.build

# Object files for target TraverseModules
TraverseModules_OBJECTS = \
"CMakeFiles/TraverseModules.dir/TraverseModules.o"

# External object files for target TraverseModules
TraverseModules_EXTERNAL_OBJECTS =

bin/TraverseModules: Examples/Cxx/CMakeFiles/TraverseModules.dir/TraverseModules.o
bin/TraverseModules: bin/libgdcmMSFF.so.2.1.0
bin/TraverseModules: bin/libgdcmcharls.so.2.1.0
bin/TraverseModules: bin/libgdcmDICT.so.2.1.0
bin/TraverseModules: bin/libgdcmIOD.so.2.1.0
bin/TraverseModules: bin/libgdcmDSED.so.2.1.0
bin/TraverseModules: bin/libgdcmCommon.so.2.1.0
bin/TraverseModules: Examples/Cxx/CMakeFiles/TraverseModules.dir/build.make
bin/TraverseModules: Examples/Cxx/CMakeFiles/TraverseModules.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable ../../bin/TraverseModules"
	cd /home/manoj/gsoc/gdcm-build/Examples/Cxx && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/TraverseModules.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
Examples/Cxx/CMakeFiles/TraverseModules.dir/build: bin/TraverseModules
.PHONY : Examples/Cxx/CMakeFiles/TraverseModules.dir/build

Examples/Cxx/CMakeFiles/TraverseModules.dir/requires: Examples/Cxx/CMakeFiles/TraverseModules.dir/TraverseModules.o.requires
.PHONY : Examples/Cxx/CMakeFiles/TraverseModules.dir/requires

Examples/Cxx/CMakeFiles/TraverseModules.dir/clean:
	cd /home/manoj/gsoc/gdcm-build/Examples/Cxx && $(CMAKE_COMMAND) -P CMakeFiles/TraverseModules.dir/cmake_clean.cmake
.PHONY : Examples/Cxx/CMakeFiles/TraverseModules.dir/clean

Examples/Cxx/CMakeFiles/TraverseModules.dir/depend:
	cd /home/manoj/gsoc/gdcm-build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/manoj/gsoc/gdcm /home/manoj/gsoc/gdcm/Examples/Cxx /home/manoj/gsoc/gdcm-build /home/manoj/gsoc/gdcm-build/Examples/Cxx /home/manoj/gsoc/gdcm-build/Examples/Cxx/CMakeFiles/TraverseModules.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : Examples/Cxx/CMakeFiles/TraverseModules.dir/depend

