# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.14

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


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
CMAKE_COMMAND = /cvmfs/atlas.cern.ch/repo/ATLASLocalRootBase/x86_64/Cmake/3.14.3/Linux-x86_64/bin/cmake

# The command to remove a file.
RM = /cvmfs/atlas.cern.ch/repo/ATLASLocalRootBase/x86_64/Cmake/3.14.3/Linux-x86_64/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /afs/cern.ch/work/d/diboye/testForZainab/ZdZdPostProcessing

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /afs/cern.ch/work/d/diboye/testForZainab/build

# Utility rule file for AnalysisCamEventClidGen.

# Include the progress variables for this target.
include PhysicsAnalysis/AnalysisCam/AnalysisCamEvent/CMakeFiles/AnalysisCamEventClidGen.dir/progress.make

PhysicsAnalysis/AnalysisCam/AnalysisCamEvent/CMakeFiles/AnalysisCamEventClidGen: PhysicsAnalysis/AnalysisCam/AnalysisCamEvent/AnalysisCamEvent_clid.db


PhysicsAnalysis/AnalysisCam/AnalysisCamEvent/AnalysisCamEvent_clid.db: /cvmfs/atlas.cern.ch/repo/sw/software/21.2/AthAnalysis/21.2.94/InstallArea/x86_64-centos7-gcc8-opt/bin/genCLIDDB
PhysicsAnalysis/AnalysisCam/AnalysisCamEvent/AnalysisCamEvent_clid.db: /cvmfs/atlas.cern.ch/repo/sw/software/21.2/AthAnalysis/21.2.94/InstallArea/x86_64-centos7-gcc8-opt/lib/libCLIDComps.so
PhysicsAnalysis/AnalysisCam/AnalysisCamEvent/AnalysisCamEvent_clid.db: x86_64-centos7-gcc8-opt/lib/libAnalysisCamEvent.so
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/afs/cern.ch/work/d/diboye/testForZainab/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Generating AnalysisCamEvent_clid.db"
	cd /afs/cern.ch/work/d/diboye/testForZainab/build/PhysicsAnalysis/AnalysisCam/AnalysisCamEvent && /cvmfs/atlas.cern.ch/repo/ATLASLocalRootBase/x86_64/Cmake/3.14.3/Linux-x86_64/bin/cmake -E make_directory /afs/cern.ch/work/d/diboye/testForZainab/build/x86_64-centos7-gcc8-opt/share
	cd /afs/cern.ch/work/d/diboye/testForZainab/build/PhysicsAnalysis/AnalysisCam/AnalysisCamEvent && /cvmfs/atlas.cern.ch/repo/ATLASLocalRootBase/x86_64/Cmake/3.14.3/Linux-x86_64/bin/cmake -E touch /afs/cern.ch/work/d/diboye/testForZainab/build/PhysicsAnalysis/AnalysisCam/AnalysisCamEvent/dummy_clid.db
	cd /afs/cern.ch/work/d/diboye/testForZainab/build/PhysicsAnalysis/AnalysisCam/AnalysisCamEvent && ../../../atlas_build_run.sh genCLIDDB -p AnalysisCamEvent -i /afs/cern.ch/work/d/diboye/testForZainab/build/PhysicsAnalysis/AnalysisCam/AnalysisCamEvent/dummy_clid.db -o /afs/cern.ch/work/d/diboye/testForZainab/build/PhysicsAnalysis/AnalysisCam/AnalysisCamEvent/AnalysisCamEvent_clid.db

AnalysisCamEventClidGen: PhysicsAnalysis/AnalysisCam/AnalysisCamEvent/CMakeFiles/AnalysisCamEventClidGen
AnalysisCamEventClidGen: PhysicsAnalysis/AnalysisCam/AnalysisCamEvent/AnalysisCamEvent_clid.db
AnalysisCamEventClidGen: PhysicsAnalysis/AnalysisCam/AnalysisCamEvent/CMakeFiles/AnalysisCamEventClidGen.dir/build.make

.PHONY : AnalysisCamEventClidGen

# Rule to build all files generated by this target.
PhysicsAnalysis/AnalysisCam/AnalysisCamEvent/CMakeFiles/AnalysisCamEventClidGen.dir/build: AnalysisCamEventClidGen

.PHONY : PhysicsAnalysis/AnalysisCam/AnalysisCamEvent/CMakeFiles/AnalysisCamEventClidGen.dir/build

PhysicsAnalysis/AnalysisCam/AnalysisCamEvent/CMakeFiles/AnalysisCamEventClidGen.dir/clean:
	cd /afs/cern.ch/work/d/diboye/testForZainab/build/PhysicsAnalysis/AnalysisCam/AnalysisCamEvent && $(CMAKE_COMMAND) -P CMakeFiles/AnalysisCamEventClidGen.dir/cmake_clean.cmake
.PHONY : PhysicsAnalysis/AnalysisCam/AnalysisCamEvent/CMakeFiles/AnalysisCamEventClidGen.dir/clean

PhysicsAnalysis/AnalysisCam/AnalysisCamEvent/CMakeFiles/AnalysisCamEventClidGen.dir/depend:
	cd /afs/cern.ch/work/d/diboye/testForZainab/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /afs/cern.ch/work/d/diboye/testForZainab/ZdZdPostProcessing /afs/cern.ch/work/d/diboye/testForZainab/ZdZdPostProcessing/PhysicsAnalysis/AnalysisCam/AnalysisCamEvent /afs/cern.ch/work/d/diboye/testForZainab/build /afs/cern.ch/work/d/diboye/testForZainab/build/PhysicsAnalysis/AnalysisCam/AnalysisCamEvent /afs/cern.ch/work/d/diboye/testForZainab/build/PhysicsAnalysis/AnalysisCam/AnalysisCamEvent/CMakeFiles/AnalysisCamEventClidGen.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : PhysicsAnalysis/AnalysisCam/AnalysisCamEvent/CMakeFiles/AnalysisCamEventClidGen.dir/depend

