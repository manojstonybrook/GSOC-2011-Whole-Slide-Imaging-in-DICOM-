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
include Applications/Cxx/CMakeFiles/gdcmimg.dir/depend.make

# Include the progress variables for this target.
include Applications/Cxx/CMakeFiles/gdcmimg.dir/progress.make

# Include the compile flags for this target's objects.
include Applications/Cxx/CMakeFiles/gdcmimg.dir/flags.make

Applications/Cxx/CMakeFiles/gdcmimg.dir/gdcmimg.cxx.o: Applications/Cxx/CMakeFiles/gdcmimg.dir/flags.make
Applications/Cxx/CMakeFiles/gdcmimg.dir/gdcmimg.cxx.o: /home/manoj/gsoc/gdcm/Applications/Cxx/gdcmimg.cxx
	$(CMAKE_COMMAND) -E cmake_progress_report /home/manoj/gsoc/gdcm-build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object Applications/Cxx/CMakeFiles/gdcmimg.dir/gdcmimg.cxx.o"
	cd /home/manoj/gsoc/gdcm-build/Applications/Cxx && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/gdcmimg.dir/gdcmimg.cxx.o -c /home/manoj/gsoc/gdcm/Applications/Cxx/gdcmimg.cxx

Applications/Cxx/CMakeFiles/gdcmimg.dir/gdcmimg.cxx.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/gdcmimg.dir/gdcmimg.cxx.i"
	cd /home/manoj/gsoc/gdcm-build/Applications/Cxx && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/manoj/gsoc/gdcm/Applications/Cxx/gdcmimg.cxx > CMakeFiles/gdcmimg.dir/gdcmimg.cxx.i

Applications/Cxx/CMakeFiles/gdcmimg.dir/gdcmimg.cxx.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/gdcmimg.dir/gdcmimg.cxx.s"
	cd /home/manoj/gsoc/gdcm-build/Applications/Cxx && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/manoj/gsoc/gdcm/Applications/Cxx/gdcmimg.cxx -o CMakeFiles/gdcmimg.dir/gdcmimg.cxx.s

Applications/Cxx/CMakeFiles/gdcmimg.dir/gdcmimg.cxx.o.requires:
.PHONY : Applications/Cxx/CMakeFiles/gdcmimg.dir/gdcmimg.cxx.o.requires

Applications/Cxx/CMakeFiles/gdcmimg.dir/gdcmimg.cxx.o.provides: Applications/Cxx/CMakeFiles/gdcmimg.dir/gdcmimg.cxx.o.requires
	$(MAKE) -f Applications/Cxx/CMakeFiles/gdcmimg.dir/build.make Applications/Cxx/CMakeFiles/gdcmimg.dir/gdcmimg.cxx.o.provides.build
.PHONY : Applications/Cxx/CMakeFiles/gdcmimg.dir/gdcmimg.cxx.o.provides

Applications/Cxx/CMakeFiles/gdcmimg.dir/gdcmimg.cxx.o.provides.build: Applications/Cxx/CMakeFiles/gdcmimg.dir/gdcmimg.cxx.o
.PHONY : Applications/Cxx/CMakeFiles/gdcmimg.dir/gdcmimg.cxx.o.provides.build

# Object files for target gdcmimg
gdcmimg_OBJECTS = \
"CMakeFiles/gdcmimg.dir/gdcmimg.cxx.o"

# External object files for target gdcmimg
gdcmimg_EXTERNAL_OBJECTS =

bin/gdcmimg: Applications/Cxx/CMakeFiles/gdcmimg.dir/gdcmimg.cxx.o
bin/gdcmimg: bin/libgdcmMSFF.so.2.1.0
bin/gdcmimg: bin/libgdcmDICT.so.2.1.0
bin/gdcmimg: bin/libgdcmIOD.so.2.1.0
bin/gdcmimg: bin/libgdcmDSED.so.2.1.0
bin/gdcmimg: bin/libgdcmCommon.so.2.1.0
bin/gdcmimg: Applications/Cxx/CMakeFiles/gdcmimg.dir/build.make
bin/gdcmimg: Applications/Cxx/CMakeFiles/gdcmimg.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable ../../bin/gdcmimg"
	cd /home/manoj/gsoc/gdcm-build/Applications/Cxx && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/gdcmimg.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
Applications/Cxx/CMakeFiles/gdcmimg.dir/build: bin/gdcmimg
.PHONY : Applications/Cxx/CMakeFiles/gdcmimg.dir/build

Applications/Cxx/CMakeFiles/gdcmimg.dir/requires: Applications/Cxx/CMakeFiles/gdcmimg.dir/gdcmimg.cxx.o.requires
.PHONY : Applications/Cxx/CMakeFiles/gdcmimg.dir/requires

Applications/Cxx/CMakeFiles/gdcmimg.dir/clean:
	cd /home/manoj/gsoc/gdcm-build/Applications/Cxx && $(CMAKE_COMMAND) -P CMakeFiles/gdcmimg.dir/cmake_clean.cmake
.PHONY : Applications/Cxx/CMakeFiles/gdcmimg.dir/clean

Applications/Cxx/CMakeFiles/gdcmimg.dir/depend:
	cd /home/manoj/gsoc/gdcm-build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/manoj/gsoc/gdcm /home/manoj/gsoc/gdcm/Applications/Cxx /home/manoj/gsoc/gdcm-build /home/manoj/gsoc/gdcm-build/Applications/Cxx /home/manoj/gsoc/gdcm-build/Applications/Cxx/CMakeFiles/gdcmimg.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : Applications/Cxx/CMakeFiles/gdcmimg.dir/depend

