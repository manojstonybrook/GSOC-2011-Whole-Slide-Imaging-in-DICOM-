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
include Examples/Cxx/CMakeFiles/MergeTwoFiles.dir/depend.make

# Include the progress variables for this target.
include Examples/Cxx/CMakeFiles/MergeTwoFiles.dir/progress.make

# Include the compile flags for this target's objects.
include Examples/Cxx/CMakeFiles/MergeTwoFiles.dir/flags.make

Examples/Cxx/CMakeFiles/MergeTwoFiles.dir/MergeTwoFiles.o: Examples/Cxx/CMakeFiles/MergeTwoFiles.dir/flags.make
Examples/Cxx/CMakeFiles/MergeTwoFiles.dir/MergeTwoFiles.o: /home/manoj/gsoc/gdcm/Examples/Cxx/MergeTwoFiles.cxx
	$(CMAKE_COMMAND) -E cmake_progress_report /home/manoj/gsoc/gdcm-build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object Examples/Cxx/CMakeFiles/MergeTwoFiles.dir/MergeTwoFiles.o"
	cd /home/manoj/gsoc/gdcm-build/Examples/Cxx && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/MergeTwoFiles.dir/MergeTwoFiles.o -c /home/manoj/gsoc/gdcm/Examples/Cxx/MergeTwoFiles.cxx

Examples/Cxx/CMakeFiles/MergeTwoFiles.dir/MergeTwoFiles.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/MergeTwoFiles.dir/MergeTwoFiles.i"
	cd /home/manoj/gsoc/gdcm-build/Examples/Cxx && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/manoj/gsoc/gdcm/Examples/Cxx/MergeTwoFiles.cxx > CMakeFiles/MergeTwoFiles.dir/MergeTwoFiles.i

Examples/Cxx/CMakeFiles/MergeTwoFiles.dir/MergeTwoFiles.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/MergeTwoFiles.dir/MergeTwoFiles.s"
	cd /home/manoj/gsoc/gdcm-build/Examples/Cxx && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/manoj/gsoc/gdcm/Examples/Cxx/MergeTwoFiles.cxx -o CMakeFiles/MergeTwoFiles.dir/MergeTwoFiles.s

Examples/Cxx/CMakeFiles/MergeTwoFiles.dir/MergeTwoFiles.o.requires:
.PHONY : Examples/Cxx/CMakeFiles/MergeTwoFiles.dir/MergeTwoFiles.o.requires

Examples/Cxx/CMakeFiles/MergeTwoFiles.dir/MergeTwoFiles.o.provides: Examples/Cxx/CMakeFiles/MergeTwoFiles.dir/MergeTwoFiles.o.requires
	$(MAKE) -f Examples/Cxx/CMakeFiles/MergeTwoFiles.dir/build.make Examples/Cxx/CMakeFiles/MergeTwoFiles.dir/MergeTwoFiles.o.provides.build
.PHONY : Examples/Cxx/CMakeFiles/MergeTwoFiles.dir/MergeTwoFiles.o.provides

Examples/Cxx/CMakeFiles/MergeTwoFiles.dir/MergeTwoFiles.o.provides.build: Examples/Cxx/CMakeFiles/MergeTwoFiles.dir/MergeTwoFiles.o
.PHONY : Examples/Cxx/CMakeFiles/MergeTwoFiles.dir/MergeTwoFiles.o.provides.build

# Object files for target MergeTwoFiles
MergeTwoFiles_OBJECTS = \
"CMakeFiles/MergeTwoFiles.dir/MergeTwoFiles.o"

# External object files for target MergeTwoFiles
MergeTwoFiles_EXTERNAL_OBJECTS =

bin/MergeTwoFiles: Examples/Cxx/CMakeFiles/MergeTwoFiles.dir/MergeTwoFiles.o
bin/MergeTwoFiles: bin/libgdcmMSFF.so.2.1.0
bin/MergeTwoFiles: bin/libgdcmcharls.so.2.1.0
bin/MergeTwoFiles: bin/libgdcmDICT.so.2.1.0
bin/MergeTwoFiles: bin/libgdcmIOD.so.2.1.0
bin/MergeTwoFiles: bin/libgdcmDSED.so.2.1.0
bin/MergeTwoFiles: bin/libgdcmCommon.so.2.1.0
bin/MergeTwoFiles: Examples/Cxx/CMakeFiles/MergeTwoFiles.dir/build.make
bin/MergeTwoFiles: Examples/Cxx/CMakeFiles/MergeTwoFiles.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable ../../bin/MergeTwoFiles"
	cd /home/manoj/gsoc/gdcm-build/Examples/Cxx && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/MergeTwoFiles.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
Examples/Cxx/CMakeFiles/MergeTwoFiles.dir/build: bin/MergeTwoFiles
.PHONY : Examples/Cxx/CMakeFiles/MergeTwoFiles.dir/build

Examples/Cxx/CMakeFiles/MergeTwoFiles.dir/requires: Examples/Cxx/CMakeFiles/MergeTwoFiles.dir/MergeTwoFiles.o.requires
.PHONY : Examples/Cxx/CMakeFiles/MergeTwoFiles.dir/requires

Examples/Cxx/CMakeFiles/MergeTwoFiles.dir/clean:
	cd /home/manoj/gsoc/gdcm-build/Examples/Cxx && $(CMAKE_COMMAND) -P CMakeFiles/MergeTwoFiles.dir/cmake_clean.cmake
.PHONY : Examples/Cxx/CMakeFiles/MergeTwoFiles.dir/clean

Examples/Cxx/CMakeFiles/MergeTwoFiles.dir/depend:
	cd /home/manoj/gsoc/gdcm-build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/manoj/gsoc/gdcm /home/manoj/gsoc/gdcm/Examples/Cxx /home/manoj/gsoc/gdcm-build /home/manoj/gsoc/gdcm-build/Examples/Cxx /home/manoj/gsoc/gdcm-build/Examples/Cxx/CMakeFiles/MergeTwoFiles.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : Examples/Cxx/CMakeFiles/MergeTwoFiles.dir/depend

