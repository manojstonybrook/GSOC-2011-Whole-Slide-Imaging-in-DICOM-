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
include Testing/Source/DataDictionary/Cxx/CMakeFiles/gdcmDICTTests.dir/depend.make

# Include the progress variables for this target.
include Testing/Source/DataDictionary/Cxx/CMakeFiles/gdcmDICTTests.dir/progress.make

# Include the compile flags for this target's objects.
include Testing/Source/DataDictionary/Cxx/CMakeFiles/gdcmDICTTests.dir/flags.make

Testing/Source/DataDictionary/Cxx/CMakeFiles/gdcmDICTTests.dir/gdcmDICTTests.cxx.o: Testing/Source/DataDictionary/Cxx/CMakeFiles/gdcmDICTTests.dir/flags.make
Testing/Source/DataDictionary/Cxx/CMakeFiles/gdcmDICTTests.dir/gdcmDICTTests.cxx.o: Testing/Source/DataDictionary/Cxx/gdcmDICTTests.cxx
	$(CMAKE_COMMAND) -E cmake_progress_report /home/manoj/gsoc/gdcm-build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object Testing/Source/DataDictionary/Cxx/CMakeFiles/gdcmDICTTests.dir/gdcmDICTTests.cxx.o"
	cd /home/manoj/gsoc/gdcm-build/Testing/Source/DataDictionary/Cxx && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/gdcmDICTTests.dir/gdcmDICTTests.cxx.o -c /home/manoj/gsoc/gdcm-build/Testing/Source/DataDictionary/Cxx/gdcmDICTTests.cxx

Testing/Source/DataDictionary/Cxx/CMakeFiles/gdcmDICTTests.dir/gdcmDICTTests.cxx.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/gdcmDICTTests.dir/gdcmDICTTests.cxx.i"
	cd /home/manoj/gsoc/gdcm-build/Testing/Source/DataDictionary/Cxx && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/manoj/gsoc/gdcm-build/Testing/Source/DataDictionary/Cxx/gdcmDICTTests.cxx > CMakeFiles/gdcmDICTTests.dir/gdcmDICTTests.cxx.i

Testing/Source/DataDictionary/Cxx/CMakeFiles/gdcmDICTTests.dir/gdcmDICTTests.cxx.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/gdcmDICTTests.dir/gdcmDICTTests.cxx.s"
	cd /home/manoj/gsoc/gdcm-build/Testing/Source/DataDictionary/Cxx && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/manoj/gsoc/gdcm-build/Testing/Source/DataDictionary/Cxx/gdcmDICTTests.cxx -o CMakeFiles/gdcmDICTTests.dir/gdcmDICTTests.cxx.s

Testing/Source/DataDictionary/Cxx/CMakeFiles/gdcmDICTTests.dir/gdcmDICTTests.cxx.o.requires:
.PHONY : Testing/Source/DataDictionary/Cxx/CMakeFiles/gdcmDICTTests.dir/gdcmDICTTests.cxx.o.requires

Testing/Source/DataDictionary/Cxx/CMakeFiles/gdcmDICTTests.dir/gdcmDICTTests.cxx.o.provides: Testing/Source/DataDictionary/Cxx/CMakeFiles/gdcmDICTTests.dir/gdcmDICTTests.cxx.o.requires
	$(MAKE) -f Testing/Source/DataDictionary/Cxx/CMakeFiles/gdcmDICTTests.dir/build.make Testing/Source/DataDictionary/Cxx/CMakeFiles/gdcmDICTTests.dir/gdcmDICTTests.cxx.o.provides.build
.PHONY : Testing/Source/DataDictionary/Cxx/CMakeFiles/gdcmDICTTests.dir/gdcmDICTTests.cxx.o.provides

Testing/Source/DataDictionary/Cxx/CMakeFiles/gdcmDICTTests.dir/gdcmDICTTests.cxx.o.provides.build: Testing/Source/DataDictionary/Cxx/CMakeFiles/gdcmDICTTests.dir/gdcmDICTTests.cxx.o
.PHONY : Testing/Source/DataDictionary/Cxx/CMakeFiles/gdcmDICTTests.dir/gdcmDICTTests.cxx.o.provides.build

Testing/Source/DataDictionary/Cxx/CMakeFiles/gdcmDICTTests.dir/TestDictEntry.cxx.o: Testing/Source/DataDictionary/Cxx/CMakeFiles/gdcmDICTTests.dir/flags.make
Testing/Source/DataDictionary/Cxx/CMakeFiles/gdcmDICTTests.dir/TestDictEntry.cxx.o: /home/manoj/gsoc/gdcm/Testing/Source/DataDictionary/Cxx/TestDictEntry.cxx
	$(CMAKE_COMMAND) -E cmake_progress_report /home/manoj/gsoc/gdcm-build/CMakeFiles $(CMAKE_PROGRESS_2)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object Testing/Source/DataDictionary/Cxx/CMakeFiles/gdcmDICTTests.dir/TestDictEntry.cxx.o"
	cd /home/manoj/gsoc/gdcm-build/Testing/Source/DataDictionary/Cxx && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/gdcmDICTTests.dir/TestDictEntry.cxx.o -c /home/manoj/gsoc/gdcm/Testing/Source/DataDictionary/Cxx/TestDictEntry.cxx

Testing/Source/DataDictionary/Cxx/CMakeFiles/gdcmDICTTests.dir/TestDictEntry.cxx.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/gdcmDICTTests.dir/TestDictEntry.cxx.i"
	cd /home/manoj/gsoc/gdcm-build/Testing/Source/DataDictionary/Cxx && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/manoj/gsoc/gdcm/Testing/Source/DataDictionary/Cxx/TestDictEntry.cxx > CMakeFiles/gdcmDICTTests.dir/TestDictEntry.cxx.i

Testing/Source/DataDictionary/Cxx/CMakeFiles/gdcmDICTTests.dir/TestDictEntry.cxx.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/gdcmDICTTests.dir/TestDictEntry.cxx.s"
	cd /home/manoj/gsoc/gdcm-build/Testing/Source/DataDictionary/Cxx && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/manoj/gsoc/gdcm/Testing/Source/DataDictionary/Cxx/TestDictEntry.cxx -o CMakeFiles/gdcmDICTTests.dir/TestDictEntry.cxx.s

Testing/Source/DataDictionary/Cxx/CMakeFiles/gdcmDICTTests.dir/TestDictEntry.cxx.o.requires:
.PHONY : Testing/Source/DataDictionary/Cxx/CMakeFiles/gdcmDICTTests.dir/TestDictEntry.cxx.o.requires

Testing/Source/DataDictionary/Cxx/CMakeFiles/gdcmDICTTests.dir/TestDictEntry.cxx.o.provides: Testing/Source/DataDictionary/Cxx/CMakeFiles/gdcmDICTTests.dir/TestDictEntry.cxx.o.requires
	$(MAKE) -f Testing/Source/DataDictionary/Cxx/CMakeFiles/gdcmDICTTests.dir/build.make Testing/Source/DataDictionary/Cxx/CMakeFiles/gdcmDICTTests.dir/TestDictEntry.cxx.o.provides.build
.PHONY : Testing/Source/DataDictionary/Cxx/CMakeFiles/gdcmDICTTests.dir/TestDictEntry.cxx.o.provides

Testing/Source/DataDictionary/Cxx/CMakeFiles/gdcmDICTTests.dir/TestDictEntry.cxx.o.provides.build: Testing/Source/DataDictionary/Cxx/CMakeFiles/gdcmDICTTests.dir/TestDictEntry.cxx.o
.PHONY : Testing/Source/DataDictionary/Cxx/CMakeFiles/gdcmDICTTests.dir/TestDictEntry.cxx.o.provides.build

Testing/Source/DataDictionary/Cxx/CMakeFiles/gdcmDICTTests.dir/TestDict.cxx.o: Testing/Source/DataDictionary/Cxx/CMakeFiles/gdcmDICTTests.dir/flags.make
Testing/Source/DataDictionary/Cxx/CMakeFiles/gdcmDICTTests.dir/TestDict.cxx.o: /home/manoj/gsoc/gdcm/Testing/Source/DataDictionary/Cxx/TestDict.cxx
	$(CMAKE_COMMAND) -E cmake_progress_report /home/manoj/gsoc/gdcm-build/CMakeFiles $(CMAKE_PROGRESS_3)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object Testing/Source/DataDictionary/Cxx/CMakeFiles/gdcmDICTTests.dir/TestDict.cxx.o"
	cd /home/manoj/gsoc/gdcm-build/Testing/Source/DataDictionary/Cxx && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/gdcmDICTTests.dir/TestDict.cxx.o -c /home/manoj/gsoc/gdcm/Testing/Source/DataDictionary/Cxx/TestDict.cxx

Testing/Source/DataDictionary/Cxx/CMakeFiles/gdcmDICTTests.dir/TestDict.cxx.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/gdcmDICTTests.dir/TestDict.cxx.i"
	cd /home/manoj/gsoc/gdcm-build/Testing/Source/DataDictionary/Cxx && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/manoj/gsoc/gdcm/Testing/Source/DataDictionary/Cxx/TestDict.cxx > CMakeFiles/gdcmDICTTests.dir/TestDict.cxx.i

Testing/Source/DataDictionary/Cxx/CMakeFiles/gdcmDICTTests.dir/TestDict.cxx.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/gdcmDICTTests.dir/TestDict.cxx.s"
	cd /home/manoj/gsoc/gdcm-build/Testing/Source/DataDictionary/Cxx && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/manoj/gsoc/gdcm/Testing/Source/DataDictionary/Cxx/TestDict.cxx -o CMakeFiles/gdcmDICTTests.dir/TestDict.cxx.s

Testing/Source/DataDictionary/Cxx/CMakeFiles/gdcmDICTTests.dir/TestDict.cxx.o.requires:
.PHONY : Testing/Source/DataDictionary/Cxx/CMakeFiles/gdcmDICTTests.dir/TestDict.cxx.o.requires

Testing/Source/DataDictionary/Cxx/CMakeFiles/gdcmDICTTests.dir/TestDict.cxx.o.provides: Testing/Source/DataDictionary/Cxx/CMakeFiles/gdcmDICTTests.dir/TestDict.cxx.o.requires
	$(MAKE) -f Testing/Source/DataDictionary/Cxx/CMakeFiles/gdcmDICTTests.dir/build.make Testing/Source/DataDictionary/Cxx/CMakeFiles/gdcmDICTTests.dir/TestDict.cxx.o.provides.build
.PHONY : Testing/Source/DataDictionary/Cxx/CMakeFiles/gdcmDICTTests.dir/TestDict.cxx.o.provides

Testing/Source/DataDictionary/Cxx/CMakeFiles/gdcmDICTTests.dir/TestDict.cxx.o.provides.build: Testing/Source/DataDictionary/Cxx/CMakeFiles/gdcmDICTTests.dir/TestDict.cxx.o
.PHONY : Testing/Source/DataDictionary/Cxx/CMakeFiles/gdcmDICTTests.dir/TestDict.cxx.o.provides.build

Testing/Source/DataDictionary/Cxx/CMakeFiles/gdcmDICTTests.dir/TestGlobal.cxx.o: Testing/Source/DataDictionary/Cxx/CMakeFiles/gdcmDICTTests.dir/flags.make
Testing/Source/DataDictionary/Cxx/CMakeFiles/gdcmDICTTests.dir/TestGlobal.cxx.o: /home/manoj/gsoc/gdcm/Testing/Source/DataDictionary/Cxx/TestGlobal.cxx
	$(CMAKE_COMMAND) -E cmake_progress_report /home/manoj/gsoc/gdcm-build/CMakeFiles $(CMAKE_PROGRESS_4)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object Testing/Source/DataDictionary/Cxx/CMakeFiles/gdcmDICTTests.dir/TestGlobal.cxx.o"
	cd /home/manoj/gsoc/gdcm-build/Testing/Source/DataDictionary/Cxx && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/gdcmDICTTests.dir/TestGlobal.cxx.o -c /home/manoj/gsoc/gdcm/Testing/Source/DataDictionary/Cxx/TestGlobal.cxx

Testing/Source/DataDictionary/Cxx/CMakeFiles/gdcmDICTTests.dir/TestGlobal.cxx.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/gdcmDICTTests.dir/TestGlobal.cxx.i"
	cd /home/manoj/gsoc/gdcm-build/Testing/Source/DataDictionary/Cxx && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/manoj/gsoc/gdcm/Testing/Source/DataDictionary/Cxx/TestGlobal.cxx > CMakeFiles/gdcmDICTTests.dir/TestGlobal.cxx.i

Testing/Source/DataDictionary/Cxx/CMakeFiles/gdcmDICTTests.dir/TestGlobal.cxx.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/gdcmDICTTests.dir/TestGlobal.cxx.s"
	cd /home/manoj/gsoc/gdcm-build/Testing/Source/DataDictionary/Cxx && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/manoj/gsoc/gdcm/Testing/Source/DataDictionary/Cxx/TestGlobal.cxx -o CMakeFiles/gdcmDICTTests.dir/TestGlobal.cxx.s

Testing/Source/DataDictionary/Cxx/CMakeFiles/gdcmDICTTests.dir/TestGlobal.cxx.o.requires:
.PHONY : Testing/Source/DataDictionary/Cxx/CMakeFiles/gdcmDICTTests.dir/TestGlobal.cxx.o.requires

Testing/Source/DataDictionary/Cxx/CMakeFiles/gdcmDICTTests.dir/TestGlobal.cxx.o.provides: Testing/Source/DataDictionary/Cxx/CMakeFiles/gdcmDICTTests.dir/TestGlobal.cxx.o.requires
	$(MAKE) -f Testing/Source/DataDictionary/Cxx/CMakeFiles/gdcmDICTTests.dir/build.make Testing/Source/DataDictionary/Cxx/CMakeFiles/gdcmDICTTests.dir/TestGlobal.cxx.o.provides.build
.PHONY : Testing/Source/DataDictionary/Cxx/CMakeFiles/gdcmDICTTests.dir/TestGlobal.cxx.o.provides

Testing/Source/DataDictionary/Cxx/CMakeFiles/gdcmDICTTests.dir/TestGlobal.cxx.o.provides.build: Testing/Source/DataDictionary/Cxx/CMakeFiles/gdcmDICTTests.dir/TestGlobal.cxx.o
.PHONY : Testing/Source/DataDictionary/Cxx/CMakeFiles/gdcmDICTTests.dir/TestGlobal.cxx.o.provides.build

Testing/Source/DataDictionary/Cxx/CMakeFiles/gdcmDICTTests.dir/TestUIDs.cxx.o: Testing/Source/DataDictionary/Cxx/CMakeFiles/gdcmDICTTests.dir/flags.make
Testing/Source/DataDictionary/Cxx/CMakeFiles/gdcmDICTTests.dir/TestUIDs.cxx.o: /home/manoj/gsoc/gdcm/Testing/Source/DataDictionary/Cxx/TestUIDs.cxx
	$(CMAKE_COMMAND) -E cmake_progress_report /home/manoj/gsoc/gdcm-build/CMakeFiles $(CMAKE_PROGRESS_5)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object Testing/Source/DataDictionary/Cxx/CMakeFiles/gdcmDICTTests.dir/TestUIDs.cxx.o"
	cd /home/manoj/gsoc/gdcm-build/Testing/Source/DataDictionary/Cxx && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/gdcmDICTTests.dir/TestUIDs.cxx.o -c /home/manoj/gsoc/gdcm/Testing/Source/DataDictionary/Cxx/TestUIDs.cxx

Testing/Source/DataDictionary/Cxx/CMakeFiles/gdcmDICTTests.dir/TestUIDs.cxx.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/gdcmDICTTests.dir/TestUIDs.cxx.i"
	cd /home/manoj/gsoc/gdcm-build/Testing/Source/DataDictionary/Cxx && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/manoj/gsoc/gdcm/Testing/Source/DataDictionary/Cxx/TestUIDs.cxx > CMakeFiles/gdcmDICTTests.dir/TestUIDs.cxx.i

Testing/Source/DataDictionary/Cxx/CMakeFiles/gdcmDICTTests.dir/TestUIDs.cxx.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/gdcmDICTTests.dir/TestUIDs.cxx.s"
	cd /home/manoj/gsoc/gdcm-build/Testing/Source/DataDictionary/Cxx && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/manoj/gsoc/gdcm/Testing/Source/DataDictionary/Cxx/TestUIDs.cxx -o CMakeFiles/gdcmDICTTests.dir/TestUIDs.cxx.s

Testing/Source/DataDictionary/Cxx/CMakeFiles/gdcmDICTTests.dir/TestUIDs.cxx.o.requires:
.PHONY : Testing/Source/DataDictionary/Cxx/CMakeFiles/gdcmDICTTests.dir/TestUIDs.cxx.o.requires

Testing/Source/DataDictionary/Cxx/CMakeFiles/gdcmDICTTests.dir/TestUIDs.cxx.o.provides: Testing/Source/DataDictionary/Cxx/CMakeFiles/gdcmDICTTests.dir/TestUIDs.cxx.o.requires
	$(MAKE) -f Testing/Source/DataDictionary/Cxx/CMakeFiles/gdcmDICTTests.dir/build.make Testing/Source/DataDictionary/Cxx/CMakeFiles/gdcmDICTTests.dir/TestUIDs.cxx.o.provides.build
.PHONY : Testing/Source/DataDictionary/Cxx/CMakeFiles/gdcmDICTTests.dir/TestUIDs.cxx.o.provides

Testing/Source/DataDictionary/Cxx/CMakeFiles/gdcmDICTTests.dir/TestUIDs.cxx.o.provides.build: Testing/Source/DataDictionary/Cxx/CMakeFiles/gdcmDICTTests.dir/TestUIDs.cxx.o
.PHONY : Testing/Source/DataDictionary/Cxx/CMakeFiles/gdcmDICTTests.dir/TestUIDs.cxx.o.provides.build

Testing/Source/DataDictionary/Cxx/CMakeFiles/gdcmDICTTests.dir/TestDicts.cxx.o: Testing/Source/DataDictionary/Cxx/CMakeFiles/gdcmDICTTests.dir/flags.make
Testing/Source/DataDictionary/Cxx/CMakeFiles/gdcmDICTTests.dir/TestDicts.cxx.o: /home/manoj/gsoc/gdcm/Testing/Source/DataDictionary/Cxx/TestDicts.cxx
	$(CMAKE_COMMAND) -E cmake_progress_report /home/manoj/gsoc/gdcm-build/CMakeFiles $(CMAKE_PROGRESS_6)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object Testing/Source/DataDictionary/Cxx/CMakeFiles/gdcmDICTTests.dir/TestDicts.cxx.o"
	cd /home/manoj/gsoc/gdcm-build/Testing/Source/DataDictionary/Cxx && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/gdcmDICTTests.dir/TestDicts.cxx.o -c /home/manoj/gsoc/gdcm/Testing/Source/DataDictionary/Cxx/TestDicts.cxx

Testing/Source/DataDictionary/Cxx/CMakeFiles/gdcmDICTTests.dir/TestDicts.cxx.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/gdcmDICTTests.dir/TestDicts.cxx.i"
	cd /home/manoj/gsoc/gdcm-build/Testing/Source/DataDictionary/Cxx && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/manoj/gsoc/gdcm/Testing/Source/DataDictionary/Cxx/TestDicts.cxx > CMakeFiles/gdcmDICTTests.dir/TestDicts.cxx.i

Testing/Source/DataDictionary/Cxx/CMakeFiles/gdcmDICTTests.dir/TestDicts.cxx.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/gdcmDICTTests.dir/TestDicts.cxx.s"
	cd /home/manoj/gsoc/gdcm-build/Testing/Source/DataDictionary/Cxx && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/manoj/gsoc/gdcm/Testing/Source/DataDictionary/Cxx/TestDicts.cxx -o CMakeFiles/gdcmDICTTests.dir/TestDicts.cxx.s

Testing/Source/DataDictionary/Cxx/CMakeFiles/gdcmDICTTests.dir/TestDicts.cxx.o.requires:
.PHONY : Testing/Source/DataDictionary/Cxx/CMakeFiles/gdcmDICTTests.dir/TestDicts.cxx.o.requires

Testing/Source/DataDictionary/Cxx/CMakeFiles/gdcmDICTTests.dir/TestDicts.cxx.o.provides: Testing/Source/DataDictionary/Cxx/CMakeFiles/gdcmDICTTests.dir/TestDicts.cxx.o.requires
	$(MAKE) -f Testing/Source/DataDictionary/Cxx/CMakeFiles/gdcmDICTTests.dir/build.make Testing/Source/DataDictionary/Cxx/CMakeFiles/gdcmDICTTests.dir/TestDicts.cxx.o.provides.build
.PHONY : Testing/Source/DataDictionary/Cxx/CMakeFiles/gdcmDICTTests.dir/TestDicts.cxx.o.provides

Testing/Source/DataDictionary/Cxx/CMakeFiles/gdcmDICTTests.dir/TestDicts.cxx.o.provides.build: Testing/Source/DataDictionary/Cxx/CMakeFiles/gdcmDICTTests.dir/TestDicts.cxx.o
.PHONY : Testing/Source/DataDictionary/Cxx/CMakeFiles/gdcmDICTTests.dir/TestDicts.cxx.o.provides.build

Testing/Source/DataDictionary/Cxx/CMakeFiles/gdcmDICTTests.dir/TestGroupDict.cxx.o: Testing/Source/DataDictionary/Cxx/CMakeFiles/gdcmDICTTests.dir/flags.make
Testing/Source/DataDictionary/Cxx/CMakeFiles/gdcmDICTTests.dir/TestGroupDict.cxx.o: /home/manoj/gsoc/gdcm/Testing/Source/DataDictionary/Cxx/TestGroupDict.cxx
	$(CMAKE_COMMAND) -E cmake_progress_report /home/manoj/gsoc/gdcm-build/CMakeFiles $(CMAKE_PROGRESS_7)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object Testing/Source/DataDictionary/Cxx/CMakeFiles/gdcmDICTTests.dir/TestGroupDict.cxx.o"
	cd /home/manoj/gsoc/gdcm-build/Testing/Source/DataDictionary/Cxx && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/gdcmDICTTests.dir/TestGroupDict.cxx.o -c /home/manoj/gsoc/gdcm/Testing/Source/DataDictionary/Cxx/TestGroupDict.cxx

Testing/Source/DataDictionary/Cxx/CMakeFiles/gdcmDICTTests.dir/TestGroupDict.cxx.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/gdcmDICTTests.dir/TestGroupDict.cxx.i"
	cd /home/manoj/gsoc/gdcm-build/Testing/Source/DataDictionary/Cxx && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/manoj/gsoc/gdcm/Testing/Source/DataDictionary/Cxx/TestGroupDict.cxx > CMakeFiles/gdcmDICTTests.dir/TestGroupDict.cxx.i

Testing/Source/DataDictionary/Cxx/CMakeFiles/gdcmDICTTests.dir/TestGroupDict.cxx.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/gdcmDICTTests.dir/TestGroupDict.cxx.s"
	cd /home/manoj/gsoc/gdcm-build/Testing/Source/DataDictionary/Cxx && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/manoj/gsoc/gdcm/Testing/Source/DataDictionary/Cxx/TestGroupDict.cxx -o CMakeFiles/gdcmDICTTests.dir/TestGroupDict.cxx.s

Testing/Source/DataDictionary/Cxx/CMakeFiles/gdcmDICTTests.dir/TestGroupDict.cxx.o.requires:
.PHONY : Testing/Source/DataDictionary/Cxx/CMakeFiles/gdcmDICTTests.dir/TestGroupDict.cxx.o.requires

Testing/Source/DataDictionary/Cxx/CMakeFiles/gdcmDICTTests.dir/TestGroupDict.cxx.o.provides: Testing/Source/DataDictionary/Cxx/CMakeFiles/gdcmDICTTests.dir/TestGroupDict.cxx.o.requires
	$(MAKE) -f Testing/Source/DataDictionary/Cxx/CMakeFiles/gdcmDICTTests.dir/build.make Testing/Source/DataDictionary/Cxx/CMakeFiles/gdcmDICTTests.dir/TestGroupDict.cxx.o.provides.build
.PHONY : Testing/Source/DataDictionary/Cxx/CMakeFiles/gdcmDICTTests.dir/TestGroupDict.cxx.o.provides

Testing/Source/DataDictionary/Cxx/CMakeFiles/gdcmDICTTests.dir/TestGroupDict.cxx.o.provides.build: Testing/Source/DataDictionary/Cxx/CMakeFiles/gdcmDICTTests.dir/TestGroupDict.cxx.o
.PHONY : Testing/Source/DataDictionary/Cxx/CMakeFiles/gdcmDICTTests.dir/TestGroupDict.cxx.o.provides.build

Testing/Source/DataDictionary/Cxx/CMakeFiles/gdcmDICTTests.dir/TestTagToType.cxx.o: Testing/Source/DataDictionary/Cxx/CMakeFiles/gdcmDICTTests.dir/flags.make
Testing/Source/DataDictionary/Cxx/CMakeFiles/gdcmDICTTests.dir/TestTagToType.cxx.o: /home/manoj/gsoc/gdcm/Testing/Source/DataDictionary/Cxx/TestTagToType.cxx
	$(CMAKE_COMMAND) -E cmake_progress_report /home/manoj/gsoc/gdcm-build/CMakeFiles $(CMAKE_PROGRESS_8)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object Testing/Source/DataDictionary/Cxx/CMakeFiles/gdcmDICTTests.dir/TestTagToType.cxx.o"
	cd /home/manoj/gsoc/gdcm-build/Testing/Source/DataDictionary/Cxx && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/gdcmDICTTests.dir/TestTagToType.cxx.o -c /home/manoj/gsoc/gdcm/Testing/Source/DataDictionary/Cxx/TestTagToType.cxx

Testing/Source/DataDictionary/Cxx/CMakeFiles/gdcmDICTTests.dir/TestTagToType.cxx.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/gdcmDICTTests.dir/TestTagToType.cxx.i"
	cd /home/manoj/gsoc/gdcm-build/Testing/Source/DataDictionary/Cxx && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/manoj/gsoc/gdcm/Testing/Source/DataDictionary/Cxx/TestTagToType.cxx > CMakeFiles/gdcmDICTTests.dir/TestTagToType.cxx.i

Testing/Source/DataDictionary/Cxx/CMakeFiles/gdcmDICTTests.dir/TestTagToType.cxx.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/gdcmDICTTests.dir/TestTagToType.cxx.s"
	cd /home/manoj/gsoc/gdcm-build/Testing/Source/DataDictionary/Cxx && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/manoj/gsoc/gdcm/Testing/Source/DataDictionary/Cxx/TestTagToType.cxx -o CMakeFiles/gdcmDICTTests.dir/TestTagToType.cxx.s

Testing/Source/DataDictionary/Cxx/CMakeFiles/gdcmDICTTests.dir/TestTagToType.cxx.o.requires:
.PHONY : Testing/Source/DataDictionary/Cxx/CMakeFiles/gdcmDICTTests.dir/TestTagToType.cxx.o.requires

Testing/Source/DataDictionary/Cxx/CMakeFiles/gdcmDICTTests.dir/TestTagToType.cxx.o.provides: Testing/Source/DataDictionary/Cxx/CMakeFiles/gdcmDICTTests.dir/TestTagToType.cxx.o.requires
	$(MAKE) -f Testing/Source/DataDictionary/Cxx/CMakeFiles/gdcmDICTTests.dir/build.make Testing/Source/DataDictionary/Cxx/CMakeFiles/gdcmDICTTests.dir/TestTagToType.cxx.o.provides.build
.PHONY : Testing/Source/DataDictionary/Cxx/CMakeFiles/gdcmDICTTests.dir/TestTagToType.cxx.o.provides

Testing/Source/DataDictionary/Cxx/CMakeFiles/gdcmDICTTests.dir/TestTagToType.cxx.o.provides.build: Testing/Source/DataDictionary/Cxx/CMakeFiles/gdcmDICTTests.dir/TestTagToType.cxx.o
.PHONY : Testing/Source/DataDictionary/Cxx/CMakeFiles/gdcmDICTTests.dir/TestTagToType.cxx.o.provides.build

Testing/Source/DataDictionary/Cxx/CMakeFiles/gdcmDICTTests.dir/TestSOPClassUIDToIOD.cxx.o: Testing/Source/DataDictionary/Cxx/CMakeFiles/gdcmDICTTests.dir/flags.make
Testing/Source/DataDictionary/Cxx/CMakeFiles/gdcmDICTTests.dir/TestSOPClassUIDToIOD.cxx.o: /home/manoj/gsoc/gdcm/Testing/Source/DataDictionary/Cxx/TestSOPClassUIDToIOD.cxx
	$(CMAKE_COMMAND) -E cmake_progress_report /home/manoj/gsoc/gdcm-build/CMakeFiles $(CMAKE_PROGRESS_9)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object Testing/Source/DataDictionary/Cxx/CMakeFiles/gdcmDICTTests.dir/TestSOPClassUIDToIOD.cxx.o"
	cd /home/manoj/gsoc/gdcm-build/Testing/Source/DataDictionary/Cxx && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/gdcmDICTTests.dir/TestSOPClassUIDToIOD.cxx.o -c /home/manoj/gsoc/gdcm/Testing/Source/DataDictionary/Cxx/TestSOPClassUIDToIOD.cxx

Testing/Source/DataDictionary/Cxx/CMakeFiles/gdcmDICTTests.dir/TestSOPClassUIDToIOD.cxx.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/gdcmDICTTests.dir/TestSOPClassUIDToIOD.cxx.i"
	cd /home/manoj/gsoc/gdcm-build/Testing/Source/DataDictionary/Cxx && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/manoj/gsoc/gdcm/Testing/Source/DataDictionary/Cxx/TestSOPClassUIDToIOD.cxx > CMakeFiles/gdcmDICTTests.dir/TestSOPClassUIDToIOD.cxx.i

Testing/Source/DataDictionary/Cxx/CMakeFiles/gdcmDICTTests.dir/TestSOPClassUIDToIOD.cxx.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/gdcmDICTTests.dir/TestSOPClassUIDToIOD.cxx.s"
	cd /home/manoj/gsoc/gdcm-build/Testing/Source/DataDictionary/Cxx && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/manoj/gsoc/gdcm/Testing/Source/DataDictionary/Cxx/TestSOPClassUIDToIOD.cxx -o CMakeFiles/gdcmDICTTests.dir/TestSOPClassUIDToIOD.cxx.s

Testing/Source/DataDictionary/Cxx/CMakeFiles/gdcmDICTTests.dir/TestSOPClassUIDToIOD.cxx.o.requires:
.PHONY : Testing/Source/DataDictionary/Cxx/CMakeFiles/gdcmDICTTests.dir/TestSOPClassUIDToIOD.cxx.o.requires

Testing/Source/DataDictionary/Cxx/CMakeFiles/gdcmDICTTests.dir/TestSOPClassUIDToIOD.cxx.o.provides: Testing/Source/DataDictionary/Cxx/CMakeFiles/gdcmDICTTests.dir/TestSOPClassUIDToIOD.cxx.o.requires
	$(MAKE) -f Testing/Source/DataDictionary/Cxx/CMakeFiles/gdcmDICTTests.dir/build.make Testing/Source/DataDictionary/Cxx/CMakeFiles/gdcmDICTTests.dir/TestSOPClassUIDToIOD.cxx.o.provides.build
.PHONY : Testing/Source/DataDictionary/Cxx/CMakeFiles/gdcmDICTTests.dir/TestSOPClassUIDToIOD.cxx.o.provides

Testing/Source/DataDictionary/Cxx/CMakeFiles/gdcmDICTTests.dir/TestSOPClassUIDToIOD.cxx.o.provides.build: Testing/Source/DataDictionary/Cxx/CMakeFiles/gdcmDICTTests.dir/TestSOPClassUIDToIOD.cxx.o
.PHONY : Testing/Source/DataDictionary/Cxx/CMakeFiles/gdcmDICTTests.dir/TestSOPClassUIDToIOD.cxx.o.provides.build

# Object files for target gdcmDICTTests
gdcmDICTTests_OBJECTS = \
"CMakeFiles/gdcmDICTTests.dir/gdcmDICTTests.cxx.o" \
"CMakeFiles/gdcmDICTTests.dir/TestDictEntry.cxx.o" \
"CMakeFiles/gdcmDICTTests.dir/TestDict.cxx.o" \
"CMakeFiles/gdcmDICTTests.dir/TestGlobal.cxx.o" \
"CMakeFiles/gdcmDICTTests.dir/TestUIDs.cxx.o" \
"CMakeFiles/gdcmDICTTests.dir/TestDicts.cxx.o" \
"CMakeFiles/gdcmDICTTests.dir/TestGroupDict.cxx.o" \
"CMakeFiles/gdcmDICTTests.dir/TestTagToType.cxx.o" \
"CMakeFiles/gdcmDICTTests.dir/TestSOPClassUIDToIOD.cxx.o"

# External object files for target gdcmDICTTests
gdcmDICTTests_EXTERNAL_OBJECTS =

bin/gdcmDICTTests: Testing/Source/DataDictionary/Cxx/CMakeFiles/gdcmDICTTests.dir/gdcmDICTTests.cxx.o
bin/gdcmDICTTests: Testing/Source/DataDictionary/Cxx/CMakeFiles/gdcmDICTTests.dir/TestDictEntry.cxx.o
bin/gdcmDICTTests: Testing/Source/DataDictionary/Cxx/CMakeFiles/gdcmDICTTests.dir/TestDict.cxx.o
bin/gdcmDICTTests: Testing/Source/DataDictionary/Cxx/CMakeFiles/gdcmDICTTests.dir/TestGlobal.cxx.o
bin/gdcmDICTTests: Testing/Source/DataDictionary/Cxx/CMakeFiles/gdcmDICTTests.dir/TestUIDs.cxx.o
bin/gdcmDICTTests: Testing/Source/DataDictionary/Cxx/CMakeFiles/gdcmDICTTests.dir/TestDicts.cxx.o
bin/gdcmDICTTests: Testing/Source/DataDictionary/Cxx/CMakeFiles/gdcmDICTTests.dir/TestGroupDict.cxx.o
bin/gdcmDICTTests: Testing/Source/DataDictionary/Cxx/CMakeFiles/gdcmDICTTests.dir/TestTagToType.cxx.o
bin/gdcmDICTTests: Testing/Source/DataDictionary/Cxx/CMakeFiles/gdcmDICTTests.dir/TestSOPClassUIDToIOD.cxx.o
bin/gdcmDICTTests: bin/libgdcmDICT.so.2.1.0
bin/gdcmDICTTests: bin/libgdcmMSFF.so.2.1.0
bin/gdcmDICTTests: bin/libgdcmDICT.so.2.1.0
bin/gdcmDICTTests: bin/libgdcmIOD.so.2.1.0
bin/gdcmDICTTests: bin/libgdcmDSED.so.2.1.0
bin/gdcmDICTTests: bin/libgdcmCommon.so.2.1.0
bin/gdcmDICTTests: Testing/Source/DataDictionary/Cxx/CMakeFiles/gdcmDICTTests.dir/build.make
bin/gdcmDICTTests: Testing/Source/DataDictionary/Cxx/CMakeFiles/gdcmDICTTests.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable ../../../../bin/gdcmDICTTests"
	cd /home/manoj/gsoc/gdcm-build/Testing/Source/DataDictionary/Cxx && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/gdcmDICTTests.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
Testing/Source/DataDictionary/Cxx/CMakeFiles/gdcmDICTTests.dir/build: bin/gdcmDICTTests
.PHONY : Testing/Source/DataDictionary/Cxx/CMakeFiles/gdcmDICTTests.dir/build

Testing/Source/DataDictionary/Cxx/CMakeFiles/gdcmDICTTests.dir/requires: Testing/Source/DataDictionary/Cxx/CMakeFiles/gdcmDICTTests.dir/gdcmDICTTests.cxx.o.requires
Testing/Source/DataDictionary/Cxx/CMakeFiles/gdcmDICTTests.dir/requires: Testing/Source/DataDictionary/Cxx/CMakeFiles/gdcmDICTTests.dir/TestDictEntry.cxx.o.requires
Testing/Source/DataDictionary/Cxx/CMakeFiles/gdcmDICTTests.dir/requires: Testing/Source/DataDictionary/Cxx/CMakeFiles/gdcmDICTTests.dir/TestDict.cxx.o.requires
Testing/Source/DataDictionary/Cxx/CMakeFiles/gdcmDICTTests.dir/requires: Testing/Source/DataDictionary/Cxx/CMakeFiles/gdcmDICTTests.dir/TestGlobal.cxx.o.requires
Testing/Source/DataDictionary/Cxx/CMakeFiles/gdcmDICTTests.dir/requires: Testing/Source/DataDictionary/Cxx/CMakeFiles/gdcmDICTTests.dir/TestUIDs.cxx.o.requires
Testing/Source/DataDictionary/Cxx/CMakeFiles/gdcmDICTTests.dir/requires: Testing/Source/DataDictionary/Cxx/CMakeFiles/gdcmDICTTests.dir/TestDicts.cxx.o.requires
Testing/Source/DataDictionary/Cxx/CMakeFiles/gdcmDICTTests.dir/requires: Testing/Source/DataDictionary/Cxx/CMakeFiles/gdcmDICTTests.dir/TestGroupDict.cxx.o.requires
Testing/Source/DataDictionary/Cxx/CMakeFiles/gdcmDICTTests.dir/requires: Testing/Source/DataDictionary/Cxx/CMakeFiles/gdcmDICTTests.dir/TestTagToType.cxx.o.requires
Testing/Source/DataDictionary/Cxx/CMakeFiles/gdcmDICTTests.dir/requires: Testing/Source/DataDictionary/Cxx/CMakeFiles/gdcmDICTTests.dir/TestSOPClassUIDToIOD.cxx.o.requires
.PHONY : Testing/Source/DataDictionary/Cxx/CMakeFiles/gdcmDICTTests.dir/requires

Testing/Source/DataDictionary/Cxx/CMakeFiles/gdcmDICTTests.dir/clean:
	cd /home/manoj/gsoc/gdcm-build/Testing/Source/DataDictionary/Cxx && $(CMAKE_COMMAND) -P CMakeFiles/gdcmDICTTests.dir/cmake_clean.cmake
.PHONY : Testing/Source/DataDictionary/Cxx/CMakeFiles/gdcmDICTTests.dir/clean

Testing/Source/DataDictionary/Cxx/CMakeFiles/gdcmDICTTests.dir/depend:
	cd /home/manoj/gsoc/gdcm-build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/manoj/gsoc/gdcm /home/manoj/gsoc/gdcm/Testing/Source/DataDictionary/Cxx /home/manoj/gsoc/gdcm-build /home/manoj/gsoc/gdcm-build/Testing/Source/DataDictionary/Cxx /home/manoj/gsoc/gdcm-build/Testing/Source/DataDictionary/Cxx/CMakeFiles/gdcmDICTTests.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : Testing/Source/DataDictionary/Cxx/CMakeFiles/gdcmDICTTests.dir/depend

