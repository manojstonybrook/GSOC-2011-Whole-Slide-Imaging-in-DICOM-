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
include Examples/Cxx/CMakeFiles/DuplicatePCDE.dir/depend.make

# Include the progress variables for this target.
include Examples/Cxx/CMakeFiles/DuplicatePCDE.dir/progress.make

# Include the compile flags for this target's objects.
include Examples/Cxx/CMakeFiles/DuplicatePCDE.dir/flags.make

Examples/Cxx/CMakeFiles/DuplicatePCDE.dir/DuplicatePCDE.o: Examples/Cxx/CMakeFiles/DuplicatePCDE.dir/flags.make
Examples/Cxx/CMakeFiles/DuplicatePCDE.dir/DuplicatePCDE.o: /home/manoj/gsoc/gdcm/Examples/Cxx/DuplicatePCDE.cxx
	$(CMAKE_COMMAND) -E cmake_progress_report /home/manoj/gsoc/gdcm-build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object Examples/Cxx/CMakeFiles/DuplicatePCDE.dir/DuplicatePCDE.o"
	cd /home/manoj/gsoc/gdcm-build/Examples/Cxx && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/DuplicatePCDE.dir/DuplicatePCDE.o -c /home/manoj/gsoc/gdcm/Examples/Cxx/DuplicatePCDE.cxx

Examples/Cxx/CMakeFiles/DuplicatePCDE.dir/DuplicatePCDE.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/DuplicatePCDE.dir/DuplicatePCDE.i"
	cd /home/manoj/gsoc/gdcm-build/Examples/Cxx && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/manoj/gsoc/gdcm/Examples/Cxx/DuplicatePCDE.cxx > CMakeFiles/DuplicatePCDE.dir/DuplicatePCDE.i

Examples/Cxx/CMakeFiles/DuplicatePCDE.dir/DuplicatePCDE.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/DuplicatePCDE.dir/DuplicatePCDE.s"
	cd /home/manoj/gsoc/gdcm-build/Examples/Cxx && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/manoj/gsoc/gdcm/Examples/Cxx/DuplicatePCDE.cxx -o CMakeFiles/DuplicatePCDE.dir/DuplicatePCDE.s

Examples/Cxx/CMakeFiles/DuplicatePCDE.dir/DuplicatePCDE.o.requires:
.PHONY : Examples/Cxx/CMakeFiles/DuplicatePCDE.dir/DuplicatePCDE.o.requires

Examples/Cxx/CMakeFiles/DuplicatePCDE.dir/DuplicatePCDE.o.provides: Examples/Cxx/CMakeFiles/DuplicatePCDE.dir/DuplicatePCDE.o.requires
	$(MAKE) -f Examples/Cxx/CMakeFiles/DuplicatePCDE.dir/build.make Examples/Cxx/CMakeFiles/DuplicatePCDE.dir/DuplicatePCDE.o.provides.build
.PHONY : Examples/Cxx/CMakeFiles/DuplicatePCDE.dir/DuplicatePCDE.o.provides

Examples/Cxx/CMakeFiles/DuplicatePCDE.dir/DuplicatePCDE.o.provides.build: Examples/Cxx/CMakeFiles/DuplicatePCDE.dir/DuplicatePCDE.o
.PHONY : Examples/Cxx/CMakeFiles/DuplicatePCDE.dir/DuplicatePCDE.o.provides.build

# Object files for target DuplicatePCDE
DuplicatePCDE_OBJECTS = \
"CMakeFiles/DuplicatePCDE.dir/DuplicatePCDE.o"

# External object files for target DuplicatePCDE
DuplicatePCDE_EXTERNAL_OBJECTS =

bin/DuplicatePCDE: Examples/Cxx/CMakeFiles/DuplicatePCDE.dir/DuplicatePCDE.o
bin/DuplicatePCDE: bin/libgdcmMSFF.so.2.1.0
bin/DuplicatePCDE: bin/libgdcmcharls.so.2.1.0
bin/DuplicatePCDE: bin/libgdcmDICT.so.2.1.0
bin/DuplicatePCDE: bin/libgdcmIOD.so.2.1.0
bin/DuplicatePCDE: bin/libgdcmDSED.so.2.1.0
bin/DuplicatePCDE: bin/libgdcmCommon.so.2.1.0
bin/DuplicatePCDE: Examples/Cxx/CMakeFiles/DuplicatePCDE.dir/build.make
bin/DuplicatePCDE: Examples/Cxx/CMakeFiles/DuplicatePCDE.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable ../../bin/DuplicatePCDE"
	cd /home/manoj/gsoc/gdcm-build/Examples/Cxx && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/DuplicatePCDE.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
Examples/Cxx/CMakeFiles/DuplicatePCDE.dir/build: bin/DuplicatePCDE
.PHONY : Examples/Cxx/CMakeFiles/DuplicatePCDE.dir/build

Examples/Cxx/CMakeFiles/DuplicatePCDE.dir/requires: Examples/Cxx/CMakeFiles/DuplicatePCDE.dir/DuplicatePCDE.o.requires
.PHONY : Examples/Cxx/CMakeFiles/DuplicatePCDE.dir/requires

Examples/Cxx/CMakeFiles/DuplicatePCDE.dir/clean:
	cd /home/manoj/gsoc/gdcm-build/Examples/Cxx && $(CMAKE_COMMAND) -P CMakeFiles/DuplicatePCDE.dir/cmake_clean.cmake
.PHONY : Examples/Cxx/CMakeFiles/DuplicatePCDE.dir/clean

Examples/Cxx/CMakeFiles/DuplicatePCDE.dir/depend:
	cd /home/manoj/gsoc/gdcm-build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/manoj/gsoc/gdcm /home/manoj/gsoc/gdcm/Examples/Cxx /home/manoj/gsoc/gdcm-build /home/manoj/gsoc/gdcm-build/Examples/Cxx /home/manoj/gsoc/gdcm-build/Examples/Cxx/CMakeFiles/DuplicatePCDE.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : Examples/Cxx/CMakeFiles/DuplicatePCDE.dir/depend
