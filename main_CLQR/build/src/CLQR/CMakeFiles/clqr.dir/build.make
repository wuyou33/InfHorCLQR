# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.0

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
CMAKE_COMMAND = /Applications/CMake.app/Contents/bin/cmake

# The command to remove a file.
RM = /Applications/CMake.app/Contents/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/georgios/Documents/Research/CLQR_via_FBS/Cpp_Code/main_files_R

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/georgios/Documents/Research/CLQR_via_FBS/Cpp_Code/main_files_R/build

# Include any dependencies generated for this target.
include src/CLQR/CMakeFiles/clqr.dir/depend.make

# Include the progress variables for this target.
include src/CLQR/CMakeFiles/clqr.dir/progress.make

# Include the compile flags for this target's objects.
include src/CLQR/CMakeFiles/clqr.dir/flags.make

src/CLQR/CMakeFiles/clqr.dir/Backtrack.cpp.o: src/CLQR/CMakeFiles/clqr.dir/flags.make
src/CLQR/CMakeFiles/clqr.dir/Backtrack.cpp.o: ../src/CLQR/Backtrack.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /Users/georgios/Documents/Research/CLQR_via_FBS/Cpp_Code/main_files_R/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object src/CLQR/CMakeFiles/clqr.dir/Backtrack.cpp.o"
	cd /Users/georgios/Documents/Research/CLQR_via_FBS/Cpp_Code/main_files_R/build/src/CLQR && /usr/bin/g++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/clqr.dir/Backtrack.cpp.o -c /Users/georgios/Documents/Research/CLQR_via_FBS/Cpp_Code/main_files_R/src/CLQR/Backtrack.cpp

src/CLQR/CMakeFiles/clqr.dir/Backtrack.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/clqr.dir/Backtrack.cpp.i"
	cd /Users/georgios/Documents/Research/CLQR_via_FBS/Cpp_Code/main_files_R/build/src/CLQR && /usr/bin/g++  $(CXX_DEFINES) $(CXX_FLAGS) -E /Users/georgios/Documents/Research/CLQR_via_FBS/Cpp_Code/main_files_R/src/CLQR/Backtrack.cpp > CMakeFiles/clqr.dir/Backtrack.cpp.i

src/CLQR/CMakeFiles/clqr.dir/Backtrack.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/clqr.dir/Backtrack.cpp.s"
	cd /Users/georgios/Documents/Research/CLQR_via_FBS/Cpp_Code/main_files_R/build/src/CLQR && /usr/bin/g++  $(CXX_DEFINES) $(CXX_FLAGS) -S /Users/georgios/Documents/Research/CLQR_via_FBS/Cpp_Code/main_files_R/src/CLQR/Backtrack.cpp -o CMakeFiles/clqr.dir/Backtrack.cpp.s

src/CLQR/CMakeFiles/clqr.dir/Backtrack.cpp.o.requires:
.PHONY : src/CLQR/CMakeFiles/clqr.dir/Backtrack.cpp.o.requires

src/CLQR/CMakeFiles/clqr.dir/Backtrack.cpp.o.provides: src/CLQR/CMakeFiles/clqr.dir/Backtrack.cpp.o.requires
	$(MAKE) -f src/CLQR/CMakeFiles/clqr.dir/build.make src/CLQR/CMakeFiles/clqr.dir/Backtrack.cpp.o.provides.build
.PHONY : src/CLQR/CMakeFiles/clqr.dir/Backtrack.cpp.o.provides

src/CLQR/CMakeFiles/clqr.dir/Backtrack.cpp.o.provides.build: src/CLQR/CMakeFiles/clqr.dir/Backtrack.cpp.o

src/CLQR/CMakeFiles/clqr.dir/GenerateTrajectories.cpp.o: src/CLQR/CMakeFiles/clqr.dir/flags.make
src/CLQR/CMakeFiles/clqr.dir/GenerateTrajectories.cpp.o: ../src/CLQR/GenerateTrajectories.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /Users/georgios/Documents/Research/CLQR_via_FBS/Cpp_Code/main_files_R/build/CMakeFiles $(CMAKE_PROGRESS_2)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object src/CLQR/CMakeFiles/clqr.dir/GenerateTrajectories.cpp.o"
	cd /Users/georgios/Documents/Research/CLQR_via_FBS/Cpp_Code/main_files_R/build/src/CLQR && /usr/bin/g++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/clqr.dir/GenerateTrajectories.cpp.o -c /Users/georgios/Documents/Research/CLQR_via_FBS/Cpp_Code/main_files_R/src/CLQR/GenerateTrajectories.cpp

src/CLQR/CMakeFiles/clqr.dir/GenerateTrajectories.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/clqr.dir/GenerateTrajectories.cpp.i"
	cd /Users/georgios/Documents/Research/CLQR_via_FBS/Cpp_Code/main_files_R/build/src/CLQR && /usr/bin/g++  $(CXX_DEFINES) $(CXX_FLAGS) -E /Users/georgios/Documents/Research/CLQR_via_FBS/Cpp_Code/main_files_R/src/CLQR/GenerateTrajectories.cpp > CMakeFiles/clqr.dir/GenerateTrajectories.cpp.i

src/CLQR/CMakeFiles/clqr.dir/GenerateTrajectories.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/clqr.dir/GenerateTrajectories.cpp.s"
	cd /Users/georgios/Documents/Research/CLQR_via_FBS/Cpp_Code/main_files_R/build/src/CLQR && /usr/bin/g++  $(CXX_DEFINES) $(CXX_FLAGS) -S /Users/georgios/Documents/Research/CLQR_via_FBS/Cpp_Code/main_files_R/src/CLQR/GenerateTrajectories.cpp -o CMakeFiles/clqr.dir/GenerateTrajectories.cpp.s

src/CLQR/CMakeFiles/clqr.dir/GenerateTrajectories.cpp.o.requires:
.PHONY : src/CLQR/CMakeFiles/clqr.dir/GenerateTrajectories.cpp.o.requires

src/CLQR/CMakeFiles/clqr.dir/GenerateTrajectories.cpp.o.provides: src/CLQR/CMakeFiles/clqr.dir/GenerateTrajectories.cpp.o.requires
	$(MAKE) -f src/CLQR/CMakeFiles/clqr.dir/build.make src/CLQR/CMakeFiles/clqr.dir/GenerateTrajectories.cpp.o.provides.build
.PHONY : src/CLQR/CMakeFiles/clqr.dir/GenerateTrajectories.cpp.o.provides

src/CLQR/CMakeFiles/clqr.dir/GenerateTrajectories.cpp.o.provides.build: src/CLQR/CMakeFiles/clqr.dir/GenerateTrajectories.cpp.o

src/CLQR/CMakeFiles/clqr.dir/ImportDataFromFile.cpp.o: src/CLQR/CMakeFiles/clqr.dir/flags.make
src/CLQR/CMakeFiles/clqr.dir/ImportDataFromFile.cpp.o: ../src/CLQR/ImportDataFromFile.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /Users/georgios/Documents/Research/CLQR_via_FBS/Cpp_Code/main_files_R/build/CMakeFiles $(CMAKE_PROGRESS_3)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object src/CLQR/CMakeFiles/clqr.dir/ImportDataFromFile.cpp.o"
	cd /Users/georgios/Documents/Research/CLQR_via_FBS/Cpp_Code/main_files_R/build/src/CLQR && /usr/bin/g++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/clqr.dir/ImportDataFromFile.cpp.o -c /Users/georgios/Documents/Research/CLQR_via_FBS/Cpp_Code/main_files_R/src/CLQR/ImportDataFromFile.cpp

src/CLQR/CMakeFiles/clqr.dir/ImportDataFromFile.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/clqr.dir/ImportDataFromFile.cpp.i"
	cd /Users/georgios/Documents/Research/CLQR_via_FBS/Cpp_Code/main_files_R/build/src/CLQR && /usr/bin/g++  $(CXX_DEFINES) $(CXX_FLAGS) -E /Users/georgios/Documents/Research/CLQR_via_FBS/Cpp_Code/main_files_R/src/CLQR/ImportDataFromFile.cpp > CMakeFiles/clqr.dir/ImportDataFromFile.cpp.i

src/CLQR/CMakeFiles/clqr.dir/ImportDataFromFile.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/clqr.dir/ImportDataFromFile.cpp.s"
	cd /Users/georgios/Documents/Research/CLQR_via_FBS/Cpp_Code/main_files_R/build/src/CLQR && /usr/bin/g++  $(CXX_DEFINES) $(CXX_FLAGS) -S /Users/georgios/Documents/Research/CLQR_via_FBS/Cpp_Code/main_files_R/src/CLQR/ImportDataFromFile.cpp -o CMakeFiles/clqr.dir/ImportDataFromFile.cpp.s

src/CLQR/CMakeFiles/clqr.dir/ImportDataFromFile.cpp.o.requires:
.PHONY : src/CLQR/CMakeFiles/clqr.dir/ImportDataFromFile.cpp.o.requires

src/CLQR/CMakeFiles/clqr.dir/ImportDataFromFile.cpp.o.provides: src/CLQR/CMakeFiles/clqr.dir/ImportDataFromFile.cpp.o.requires
	$(MAKE) -f src/CLQR/CMakeFiles/clqr.dir/build.make src/CLQR/CMakeFiles/clqr.dir/ImportDataFromFile.cpp.o.provides.build
.PHONY : src/CLQR/CMakeFiles/clqr.dir/ImportDataFromFile.cpp.o.provides

src/CLQR/CMakeFiles/clqr.dir/ImportDataFromFile.cpp.o.provides.build: src/CLQR/CMakeFiles/clqr.dir/ImportDataFromFile.cpp.o

src/CLQR/CMakeFiles/clqr.dir/InitVars.cpp.o: src/CLQR/CMakeFiles/clqr.dir/flags.make
src/CLQR/CMakeFiles/clqr.dir/InitVars.cpp.o: ../src/CLQR/InitVars.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /Users/georgios/Documents/Research/CLQR_via_FBS/Cpp_Code/main_files_R/build/CMakeFiles $(CMAKE_PROGRESS_4)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object src/CLQR/CMakeFiles/clqr.dir/InitVars.cpp.o"
	cd /Users/georgios/Documents/Research/CLQR_via_FBS/Cpp_Code/main_files_R/build/src/CLQR && /usr/bin/g++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/clqr.dir/InitVars.cpp.o -c /Users/georgios/Documents/Research/CLQR_via_FBS/Cpp_Code/main_files_R/src/CLQR/InitVars.cpp

src/CLQR/CMakeFiles/clqr.dir/InitVars.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/clqr.dir/InitVars.cpp.i"
	cd /Users/georgios/Documents/Research/CLQR_via_FBS/Cpp_Code/main_files_R/build/src/CLQR && /usr/bin/g++  $(CXX_DEFINES) $(CXX_FLAGS) -E /Users/georgios/Documents/Research/CLQR_via_FBS/Cpp_Code/main_files_R/src/CLQR/InitVars.cpp > CMakeFiles/clqr.dir/InitVars.cpp.i

src/CLQR/CMakeFiles/clqr.dir/InitVars.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/clqr.dir/InitVars.cpp.s"
	cd /Users/georgios/Documents/Research/CLQR_via_FBS/Cpp_Code/main_files_R/build/src/CLQR && /usr/bin/g++  $(CXX_DEFINES) $(CXX_FLAGS) -S /Users/georgios/Documents/Research/CLQR_via_FBS/Cpp_Code/main_files_R/src/CLQR/InitVars.cpp -o CMakeFiles/clqr.dir/InitVars.cpp.s

src/CLQR/CMakeFiles/clqr.dir/InitVars.cpp.o.requires:
.PHONY : src/CLQR/CMakeFiles/clqr.dir/InitVars.cpp.o.requires

src/CLQR/CMakeFiles/clqr.dir/InitVars.cpp.o.provides: src/CLQR/CMakeFiles/clqr.dir/InitVars.cpp.o.requires
	$(MAKE) -f src/CLQR/CMakeFiles/clqr.dir/build.make src/CLQR/CMakeFiles/clqr.dir/InitVars.cpp.o.provides.build
.PHONY : src/CLQR/CMakeFiles/clqr.dir/InitVars.cpp.o.provides

src/CLQR/CMakeFiles/clqr.dir/InitVars.cpp.o.provides.build: src/CLQR/CMakeFiles/clqr.dir/InitVars.cpp.o

src/CLQR/CMakeFiles/clqr.dir/main.cpp.o: src/CLQR/CMakeFiles/clqr.dir/flags.make
src/CLQR/CMakeFiles/clqr.dir/main.cpp.o: ../src/CLQR/main.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /Users/georgios/Documents/Research/CLQR_via_FBS/Cpp_Code/main_files_R/build/CMakeFiles $(CMAKE_PROGRESS_5)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object src/CLQR/CMakeFiles/clqr.dir/main.cpp.o"
	cd /Users/georgios/Documents/Research/CLQR_via_FBS/Cpp_Code/main_files_R/build/src/CLQR && /usr/bin/g++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/clqr.dir/main.cpp.o -c /Users/georgios/Documents/Research/CLQR_via_FBS/Cpp_Code/main_files_R/src/CLQR/main.cpp

src/CLQR/CMakeFiles/clqr.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/clqr.dir/main.cpp.i"
	cd /Users/georgios/Documents/Research/CLQR_via_FBS/Cpp_Code/main_files_R/build/src/CLQR && /usr/bin/g++  $(CXX_DEFINES) $(CXX_FLAGS) -E /Users/georgios/Documents/Research/CLQR_via_FBS/Cpp_Code/main_files_R/src/CLQR/main.cpp > CMakeFiles/clqr.dir/main.cpp.i

src/CLQR/CMakeFiles/clqr.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/clqr.dir/main.cpp.s"
	cd /Users/georgios/Documents/Research/CLQR_via_FBS/Cpp_Code/main_files_R/build/src/CLQR && /usr/bin/g++  $(CXX_DEFINES) $(CXX_FLAGS) -S /Users/georgios/Documents/Research/CLQR_via_FBS/Cpp_Code/main_files_R/src/CLQR/main.cpp -o CMakeFiles/clqr.dir/main.cpp.s

src/CLQR/CMakeFiles/clqr.dir/main.cpp.o.requires:
.PHONY : src/CLQR/CMakeFiles/clqr.dir/main.cpp.o.requires

src/CLQR/CMakeFiles/clqr.dir/main.cpp.o.provides: src/CLQR/CMakeFiles/clqr.dir/main.cpp.o.requires
	$(MAKE) -f src/CLQR/CMakeFiles/clqr.dir/build.make src/CLQR/CMakeFiles/clqr.dir/main.cpp.o.provides.build
.PHONY : src/CLQR/CMakeFiles/clqr.dir/main.cpp.o.provides

src/CLQR/CMakeFiles/clqr.dir/main.cpp.o.provides.build: src/CLQR/CMakeFiles/clqr.dir/main.cpp.o

src/CLQR/CMakeFiles/clqr.dir/OptimalValue.cpp.o: src/CLQR/CMakeFiles/clqr.dir/flags.make
src/CLQR/CMakeFiles/clqr.dir/OptimalValue.cpp.o: ../src/CLQR/OptimalValue.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /Users/georgios/Documents/Research/CLQR_via_FBS/Cpp_Code/main_files_R/build/CMakeFiles $(CMAKE_PROGRESS_6)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object src/CLQR/CMakeFiles/clqr.dir/OptimalValue.cpp.o"
	cd /Users/georgios/Documents/Research/CLQR_via_FBS/Cpp_Code/main_files_R/build/src/CLQR && /usr/bin/g++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/clqr.dir/OptimalValue.cpp.o -c /Users/georgios/Documents/Research/CLQR_via_FBS/Cpp_Code/main_files_R/src/CLQR/OptimalValue.cpp

src/CLQR/CMakeFiles/clqr.dir/OptimalValue.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/clqr.dir/OptimalValue.cpp.i"
	cd /Users/georgios/Documents/Research/CLQR_via_FBS/Cpp_Code/main_files_R/build/src/CLQR && /usr/bin/g++  $(CXX_DEFINES) $(CXX_FLAGS) -E /Users/georgios/Documents/Research/CLQR_via_FBS/Cpp_Code/main_files_R/src/CLQR/OptimalValue.cpp > CMakeFiles/clqr.dir/OptimalValue.cpp.i

src/CLQR/CMakeFiles/clqr.dir/OptimalValue.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/clqr.dir/OptimalValue.cpp.s"
	cd /Users/georgios/Documents/Research/CLQR_via_FBS/Cpp_Code/main_files_R/build/src/CLQR && /usr/bin/g++  $(CXX_DEFINES) $(CXX_FLAGS) -S /Users/georgios/Documents/Research/CLQR_via_FBS/Cpp_Code/main_files_R/src/CLQR/OptimalValue.cpp -o CMakeFiles/clqr.dir/OptimalValue.cpp.s

src/CLQR/CMakeFiles/clqr.dir/OptimalValue.cpp.o.requires:
.PHONY : src/CLQR/CMakeFiles/clqr.dir/OptimalValue.cpp.o.requires

src/CLQR/CMakeFiles/clqr.dir/OptimalValue.cpp.o.provides: src/CLQR/CMakeFiles/clqr.dir/OptimalValue.cpp.o.requires
	$(MAKE) -f src/CLQR/CMakeFiles/clqr.dir/build.make src/CLQR/CMakeFiles/clqr.dir/OptimalValue.cpp.o.provides.build
.PHONY : src/CLQR/CMakeFiles/clqr.dir/OptimalValue.cpp.o.provides

src/CLQR/CMakeFiles/clqr.dir/OptimalValue.cpp.o.provides.build: src/CLQR/CMakeFiles/clqr.dir/OptimalValue.cpp.o

src/CLQR/CMakeFiles/clqr.dir/ProjectActiveSet.cpp.o: src/CLQR/CMakeFiles/clqr.dir/flags.make
src/CLQR/CMakeFiles/clqr.dir/ProjectActiveSet.cpp.o: ../src/CLQR/ProjectActiveSet.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /Users/georgios/Documents/Research/CLQR_via_FBS/Cpp_Code/main_files_R/build/CMakeFiles $(CMAKE_PROGRESS_7)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object src/CLQR/CMakeFiles/clqr.dir/ProjectActiveSet.cpp.o"
	cd /Users/georgios/Documents/Research/CLQR_via_FBS/Cpp_Code/main_files_R/build/src/CLQR && /usr/bin/g++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/clqr.dir/ProjectActiveSet.cpp.o -c /Users/georgios/Documents/Research/CLQR_via_FBS/Cpp_Code/main_files_R/src/CLQR/ProjectActiveSet.cpp

src/CLQR/CMakeFiles/clqr.dir/ProjectActiveSet.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/clqr.dir/ProjectActiveSet.cpp.i"
	cd /Users/georgios/Documents/Research/CLQR_via_FBS/Cpp_Code/main_files_R/build/src/CLQR && /usr/bin/g++  $(CXX_DEFINES) $(CXX_FLAGS) -E /Users/georgios/Documents/Research/CLQR_via_FBS/Cpp_Code/main_files_R/src/CLQR/ProjectActiveSet.cpp > CMakeFiles/clqr.dir/ProjectActiveSet.cpp.i

src/CLQR/CMakeFiles/clqr.dir/ProjectActiveSet.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/clqr.dir/ProjectActiveSet.cpp.s"
	cd /Users/georgios/Documents/Research/CLQR_via_FBS/Cpp_Code/main_files_R/build/src/CLQR && /usr/bin/g++  $(CXX_DEFINES) $(CXX_FLAGS) -S /Users/georgios/Documents/Research/CLQR_via_FBS/Cpp_Code/main_files_R/src/CLQR/ProjectActiveSet.cpp -o CMakeFiles/clqr.dir/ProjectActiveSet.cpp.s

src/CLQR/CMakeFiles/clqr.dir/ProjectActiveSet.cpp.o.requires:
.PHONY : src/CLQR/CMakeFiles/clqr.dir/ProjectActiveSet.cpp.o.requires

src/CLQR/CMakeFiles/clqr.dir/ProjectActiveSet.cpp.o.provides: src/CLQR/CMakeFiles/clqr.dir/ProjectActiveSet.cpp.o.requires
	$(MAKE) -f src/CLQR/CMakeFiles/clqr.dir/build.make src/CLQR/CMakeFiles/clqr.dir/ProjectActiveSet.cpp.o.provides.build
.PHONY : src/CLQR/CMakeFiles/clqr.dir/ProjectActiveSet.cpp.o.provides

src/CLQR/CMakeFiles/clqr.dir/ProjectActiveSet.cpp.o.provides.build: src/CLQR/CMakeFiles/clqr.dir/ProjectActiveSet.cpp.o

src/CLQR/CMakeFiles/clqr.dir/SaveDataToFile.cpp.o: src/CLQR/CMakeFiles/clqr.dir/flags.make
src/CLQR/CMakeFiles/clqr.dir/SaveDataToFile.cpp.o: ../src/CLQR/SaveDataToFile.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /Users/georgios/Documents/Research/CLQR_via_FBS/Cpp_Code/main_files_R/build/CMakeFiles $(CMAKE_PROGRESS_8)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object src/CLQR/CMakeFiles/clqr.dir/SaveDataToFile.cpp.o"
	cd /Users/georgios/Documents/Research/CLQR_via_FBS/Cpp_Code/main_files_R/build/src/CLQR && /usr/bin/g++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/clqr.dir/SaveDataToFile.cpp.o -c /Users/georgios/Documents/Research/CLQR_via_FBS/Cpp_Code/main_files_R/src/CLQR/SaveDataToFile.cpp

src/CLQR/CMakeFiles/clqr.dir/SaveDataToFile.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/clqr.dir/SaveDataToFile.cpp.i"
	cd /Users/georgios/Documents/Research/CLQR_via_FBS/Cpp_Code/main_files_R/build/src/CLQR && /usr/bin/g++  $(CXX_DEFINES) $(CXX_FLAGS) -E /Users/georgios/Documents/Research/CLQR_via_FBS/Cpp_Code/main_files_R/src/CLQR/SaveDataToFile.cpp > CMakeFiles/clqr.dir/SaveDataToFile.cpp.i

src/CLQR/CMakeFiles/clqr.dir/SaveDataToFile.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/clqr.dir/SaveDataToFile.cpp.s"
	cd /Users/georgios/Documents/Research/CLQR_via_FBS/Cpp_Code/main_files_R/build/src/CLQR && /usr/bin/g++  $(CXX_DEFINES) $(CXX_FLAGS) -S /Users/georgios/Documents/Research/CLQR_via_FBS/Cpp_Code/main_files_R/src/CLQR/SaveDataToFile.cpp -o CMakeFiles/clqr.dir/SaveDataToFile.cpp.s

src/CLQR/CMakeFiles/clqr.dir/SaveDataToFile.cpp.o.requires:
.PHONY : src/CLQR/CMakeFiles/clqr.dir/SaveDataToFile.cpp.o.requires

src/CLQR/CMakeFiles/clqr.dir/SaveDataToFile.cpp.o.provides: src/CLQR/CMakeFiles/clqr.dir/SaveDataToFile.cpp.o.requires
	$(MAKE) -f src/CLQR/CMakeFiles/clqr.dir/build.make src/CLQR/CMakeFiles/clqr.dir/SaveDataToFile.cpp.o.provides.build
.PHONY : src/CLQR/CMakeFiles/clqr.dir/SaveDataToFile.cpp.o.provides

src/CLQR/CMakeFiles/clqr.dir/SaveDataToFile.cpp.o.provides.build: src/CLQR/CMakeFiles/clqr.dir/SaveDataToFile.cpp.o

src/CLQR/CMakeFiles/clqr.dir/SolveCLQR.cpp.o: src/CLQR/CMakeFiles/clqr.dir/flags.make
src/CLQR/CMakeFiles/clqr.dir/SolveCLQR.cpp.o: ../src/CLQR/SolveCLQR.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /Users/georgios/Documents/Research/CLQR_via_FBS/Cpp_Code/main_files_R/build/CMakeFiles $(CMAKE_PROGRESS_9)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object src/CLQR/CMakeFiles/clqr.dir/SolveCLQR.cpp.o"
	cd /Users/georgios/Documents/Research/CLQR_via_FBS/Cpp_Code/main_files_R/build/src/CLQR && /usr/bin/g++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/clqr.dir/SolveCLQR.cpp.o -c /Users/georgios/Documents/Research/CLQR_via_FBS/Cpp_Code/main_files_R/src/CLQR/SolveCLQR.cpp

src/CLQR/CMakeFiles/clqr.dir/SolveCLQR.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/clqr.dir/SolveCLQR.cpp.i"
	cd /Users/georgios/Documents/Research/CLQR_via_FBS/Cpp_Code/main_files_R/build/src/CLQR && /usr/bin/g++  $(CXX_DEFINES) $(CXX_FLAGS) -E /Users/georgios/Documents/Research/CLQR_via_FBS/Cpp_Code/main_files_R/src/CLQR/SolveCLQR.cpp > CMakeFiles/clqr.dir/SolveCLQR.cpp.i

src/CLQR/CMakeFiles/clqr.dir/SolveCLQR.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/clqr.dir/SolveCLQR.cpp.s"
	cd /Users/georgios/Documents/Research/CLQR_via_FBS/Cpp_Code/main_files_R/build/src/CLQR && /usr/bin/g++  $(CXX_DEFINES) $(CXX_FLAGS) -S /Users/georgios/Documents/Research/CLQR_via_FBS/Cpp_Code/main_files_R/src/CLQR/SolveCLQR.cpp -o CMakeFiles/clqr.dir/SolveCLQR.cpp.s

src/CLQR/CMakeFiles/clqr.dir/SolveCLQR.cpp.o.requires:
.PHONY : src/CLQR/CMakeFiles/clqr.dir/SolveCLQR.cpp.o.requires

src/CLQR/CMakeFiles/clqr.dir/SolveCLQR.cpp.o.provides: src/CLQR/CMakeFiles/clqr.dir/SolveCLQR.cpp.o.requires
	$(MAKE) -f src/CLQR/CMakeFiles/clqr.dir/build.make src/CLQR/CMakeFiles/clqr.dir/SolveCLQR.cpp.o.provides.build
.PHONY : src/CLQR/CMakeFiles/clqr.dir/SolveCLQR.cpp.o.provides

src/CLQR/CMakeFiles/clqr.dir/SolveCLQR.cpp.o.provides.build: src/CLQR/CMakeFiles/clqr.dir/SolveCLQR.cpp.o

# Object files for target clqr
clqr_OBJECTS = \
"CMakeFiles/clqr.dir/Backtrack.cpp.o" \
"CMakeFiles/clqr.dir/GenerateTrajectories.cpp.o" \
"CMakeFiles/clqr.dir/ImportDataFromFile.cpp.o" \
"CMakeFiles/clqr.dir/InitVars.cpp.o" \
"CMakeFiles/clqr.dir/main.cpp.o" \
"CMakeFiles/clqr.dir/OptimalValue.cpp.o" \
"CMakeFiles/clqr.dir/ProjectActiveSet.cpp.o" \
"CMakeFiles/clqr.dir/SaveDataToFile.cpp.o" \
"CMakeFiles/clqr.dir/SolveCLQR.cpp.o"

# External object files for target clqr
clqr_EXTERNAL_OBJECTS =

src/CLQR/clqr: src/CLQR/CMakeFiles/clqr.dir/Backtrack.cpp.o
src/CLQR/clqr: src/CLQR/CMakeFiles/clqr.dir/GenerateTrajectories.cpp.o
src/CLQR/clqr: src/CLQR/CMakeFiles/clqr.dir/ImportDataFromFile.cpp.o
src/CLQR/clqr: src/CLQR/CMakeFiles/clqr.dir/InitVars.cpp.o
src/CLQR/clqr: src/CLQR/CMakeFiles/clqr.dir/main.cpp.o
src/CLQR/clqr: src/CLQR/CMakeFiles/clqr.dir/OptimalValue.cpp.o
src/CLQR/clqr: src/CLQR/CMakeFiles/clqr.dir/ProjectActiveSet.cpp.o
src/CLQR/clqr: src/CLQR/CMakeFiles/clqr.dir/SaveDataToFile.cpp.o
src/CLQR/clqr: src/CLQR/CMakeFiles/clqr.dir/SolveCLQR.cpp.o
src/CLQR/clqr: src/CLQR/CMakeFiles/clqr.dir/build.make
src/CLQR/clqr: /usr/lib/libarmadillo.dylib
src/CLQR/clqr: src/CLQR/CMakeFiles/clqr.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable clqr"
	cd /Users/georgios/Documents/Research/CLQR_via_FBS/Cpp_Code/main_files_R/build/src/CLQR && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/clqr.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/CLQR/CMakeFiles/clqr.dir/build: src/CLQR/clqr
.PHONY : src/CLQR/CMakeFiles/clqr.dir/build

src/CLQR/CMakeFiles/clqr.dir/requires: src/CLQR/CMakeFiles/clqr.dir/Backtrack.cpp.o.requires
src/CLQR/CMakeFiles/clqr.dir/requires: src/CLQR/CMakeFiles/clqr.dir/GenerateTrajectories.cpp.o.requires
src/CLQR/CMakeFiles/clqr.dir/requires: src/CLQR/CMakeFiles/clqr.dir/ImportDataFromFile.cpp.o.requires
src/CLQR/CMakeFiles/clqr.dir/requires: src/CLQR/CMakeFiles/clqr.dir/InitVars.cpp.o.requires
src/CLQR/CMakeFiles/clqr.dir/requires: src/CLQR/CMakeFiles/clqr.dir/main.cpp.o.requires
src/CLQR/CMakeFiles/clqr.dir/requires: src/CLQR/CMakeFiles/clqr.dir/OptimalValue.cpp.o.requires
src/CLQR/CMakeFiles/clqr.dir/requires: src/CLQR/CMakeFiles/clqr.dir/ProjectActiveSet.cpp.o.requires
src/CLQR/CMakeFiles/clqr.dir/requires: src/CLQR/CMakeFiles/clqr.dir/SaveDataToFile.cpp.o.requires
src/CLQR/CMakeFiles/clqr.dir/requires: src/CLQR/CMakeFiles/clqr.dir/SolveCLQR.cpp.o.requires
.PHONY : src/CLQR/CMakeFiles/clqr.dir/requires

src/CLQR/CMakeFiles/clqr.dir/clean:
	cd /Users/georgios/Documents/Research/CLQR_via_FBS/Cpp_Code/main_files_R/build/src/CLQR && $(CMAKE_COMMAND) -P CMakeFiles/clqr.dir/cmake_clean.cmake
.PHONY : src/CLQR/CMakeFiles/clqr.dir/clean

src/CLQR/CMakeFiles/clqr.dir/depend:
	cd /Users/georgios/Documents/Research/CLQR_via_FBS/Cpp_Code/main_files_R/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/georgios/Documents/Research/CLQR_via_FBS/Cpp_Code/main_files_R /Users/georgios/Documents/Research/CLQR_via_FBS/Cpp_Code/main_files_R/src/CLQR /Users/georgios/Documents/Research/CLQR_via_FBS/Cpp_Code/main_files_R/build /Users/georgios/Documents/Research/CLQR_via_FBS/Cpp_Code/main_files_R/build/src/CLQR /Users/georgios/Documents/Research/CLQR_via_FBS/Cpp_Code/main_files_R/build/src/CLQR/CMakeFiles/clqr.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/CLQR/CMakeFiles/clqr.dir/depend
