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
include Examples/Cxx/CMakeFiles/DiffFile.dir/depend.make

# Include the progress variables for this target.
include Examples/Cxx/CMakeFiles/DiffFile.dir/progress.make

# Include the compile flags for this target's objects.
include Examples/Cxx/CMakeFiles/DiffFile.dir/flags.make

Examples/Cxx/CMakeFiles/DiffFile.dir/DiffFile.o: Examples/Cxx/CMakeFiles/DiffFile.dir/flags.make
Examples/Cxx/CMakeFiles/DiffFile.dir/DiffFile.o: /home/manoj/gsoc/gdcm/Examples/Cxx/DiffFile.cxx
	$(CMAKE_COMMAND) -E cmake_progress_report /home/manoj/gsoc/gdcm-build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object Examples/Cxx/CMakeFiles/DiffFile.dir/DiffFile.o"
	cd /home/manoj/gsoc/gdcm-build/Examples/Cxx && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/DiffFile.dir/DiffFile.o -c /home/manoj/gsoc/gdcm/Examples/Cxx/DiffFile.cxx

Examples/Cxx/CMakeFiles/DiffFile.dir/DiffFile.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/DiffFile.dir/DiffFile.i"
	cd /home/manoj/gsoc/gdcm-build/Examples/Cxx && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/manoj/gsoc/gdcm/Examples/Cxx/DiffFile.cxx > CMakeFiles/DiffFile.dir/DiffFile.i

Examples/Cxx/CMakeFiles/DiffFile.dir/DiffFile.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/DiffFile.dir/DiffFile.s"
	cd /home/manoj/gsoc/gdcm-build/Examples/Cxx && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/manoj/gsoc/gdcm/Examples/Cxx/DiffFile.cxx -o CMakeFiles/DiffFile.dir/DiffFile.s

Examples/Cxx/CMakeFiles/DiffFile.dir/DiffFile.o.requires:
.PHONY : Examples/Cxx/CMakeFiles/DiffFile.dir/DiffFile.o.requires

Examples/Cxx/CMakeFiles/DiffFile.dir/DiffFile.o.provides: Examples/Cxx/CMakeFiles/DiffFile.dir/DiffFile.o.requires
	$(MAKE) -f Examples/Cxx/CMakeFiles/DiffFile.dir/build.make Examples/Cxx/CMakeFiles/DiffFile.dir/DiffFile.o.provides.build
.PHONY : Examples/Cxx/CMakeFiles/DiffFile.dir/DiffFile.o.provides

Examples/Cxx/CMakeFiles/DiffFile.dir/DiffFile.o.provides.build: Examples/Cxx/CMakeFiles/DiffFile.dir/DiffFile.o
.PHONY : Examples/Cxx/CMakeFiles/DiffFile.dir/DiffFile.o.provides.build

# Object files for target DiffFile
DiffFile_OBJECTS = \
"CMakeFiles/DiffFile.dir/DiffFile.o"

# External object files for target DiffFile
DiffFile_EXTERNAL_OBJECTS =

bin/DiffFile: Examples/Cxx/CMakeFiles/DiffFile.dir/DiffFile.o
bin/DiffFile: bin/libgdcmMSFF.so.2.1.0
bin/DiffFile: bin/libgdcmcharls.so.2.1.0
bin/DiffFile: bin/libgdcmDICT.so.2.1.0
bin/DiffFile: bin/libgdcmIOD.so.2.1.0
bin/DiffFile: bin/libgdcmDSED.so.2.1.0
bin/DiffFile: bin/libgdcmCommon.so.2.1.0
bin/DiffFile: Examples/Cxx/CMakeFiles/DiffFile.dir/build.make
bin/DiffFile: Examples/Cxx/CMakeFiles/DiffFile.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable ../../bin/DiffFile"
	cd /home/manoj/gsoc/gdcm-build/Examples/Cxx && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/DiffFile.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
Examples/Cxx/CMakeFiles/DiffFile.dir/build: bin/DiffFile
.PHONY : Examples/Cxx/CMakeFiles/DiffFile.dir/build

Examples/Cxx/CMakeFiles/DiffFile.dir/requires: Examples/Cxx/CMakeFiles/DiffFile.dir/DiffFile.o.requires
.PHONY : Examples/Cxx/CMakeFiles/DiffFile.dir/requires

Examples/Cxx/CMakeFiles/DiffFile.dir/clean:
	cd /home/manoj/gsoc/gdcm-build/Examples/Cxx && $(CMAKE_COMMAND) -P CMakeFiles/DiffFile.dir/cmake_clean.cmake
.PHONY : Examples/Cxx/CMakeFiles/DiffFile.dir/clean

Examples/Cxx/CMakeFiles/DiffFile.dir/depend:
	cd /home/manoj/gsoc/gdcm-build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/manoj/gsoc/gdcm /home/manoj/gsoc/gdcm/Examples/Cxx /home/manoj/gsoc/gdcm-build /home/manoj/gsoc/gdcm-build/Examples/Cxx /home/manoj/gsoc/gdcm-build/Examples/Cxx/CMakeFiles/DiffFile.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : Examples/Cxx/CMakeFiles/DiffFile.dir/depend

