# Install script for directory: /afs/cern.ch/work/d/diboye/testForZainab/ZdZdPostProcessing

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "/InstallArea/x86_64-centos7-gcc8-opt")
endif()
string(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
if(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  if(BUILD_TYPE)
    string(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  else()
    set(CMAKE_INSTALL_CONFIG_NAME "RelWithDebInfo")
  endif()
  message(STATUS "Install configuration: \"${CMAKE_INSTALL_CONFIG_NAME}\"")
endif()

# Set the component getting installed.
if(NOT CMAKE_INSTALL_COMPONENT)
  if(COMPONENT)
    message(STATUS "Install component: \"${COMPONENT}\"")
    set(CMAKE_INSTALL_COMPONENT "${COMPONENT}")
  else()
    set(CMAKE_INSTALL_COMPONENT)
  endif()
endif()

# Install shared libraries without execute permission?
if(NOT DEFINED CMAKE_INSTALL_SO_NO_EXE)
  set(CMAKE_INSTALL_SO_NO_EXE "0")
endif()

# Is this installation the result of a crosscompile?
if(NOT DEFINED CMAKE_CROSSCOMPILING)
  set(CMAKE_CROSSCOMPILING "FALSE")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/cmake" TYPE DIRECTORY FILES "/cvmfs/atlas.cern.ch/repo/sw/software/21.2/AthAnalysis/21.2.94/InstallArea/x86_64-centos7-gcc8-opt/cmake/modules" USE_SOURCE_PERMISSIONS REGEX "/\\.svn$" EXCLUDE REGEX "/[^/]*\\~$" EXCLUDE)
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/cmake" TYPE FILE FILES
    "/cvmfs/atlas.cern.ch/repo/sw/software/21.2/AthAnalysis/21.2.94/InstallArea/x86_64-centos7-gcc8-opt/cmake/LCGConfig.cmake"
    "/cvmfs/atlas.cern.ch/repo/sw/software/21.2/AthAnalysis/21.2.94/InstallArea/x86_64-centos7-gcc8-opt/cmake/LCGConfig-version.cmake"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xMainx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/cmake/modules" TYPE DIRECTORY FILES "/cvmfs/atlas.cern.ch/repo/sw/software/21.2/AthAnalysis/21.2.94/InstallArea/x86_64-centos7-gcc8-opt/cmake/modules/" USE_SOURCE_PERMISSIONS REGEX "/\\.svn$" EXCLUDE REGEX "/\\.git$" EXCLUDE REGEX "/[^/]*\\~$" EXCLUDE)
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xMainx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/cmake" TYPE DIRECTORY FILES "/cvmfs/atlas.cern.ch/repo/sw/software/21.2/AthAnalysis/21.2.94/InstallArea/x86_64-centos7-gcc8-opt/cmake/modules" USE_SOURCE_PERMISSIONS REGEX "/\\.svn$" EXCLUDE REGEX "/[^/]*\\~$" EXCLUDE)
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xMainx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/cmake" TYPE FILE FILES
    "/cvmfs/atlas.cern.ch/repo/sw/software/21.2/AthAnalysis/21.2.94/InstallArea/x86_64-centos7-gcc8-opt/cmake/LCGConfig.cmake"
    "/cvmfs/atlas.cern.ch/repo/sw/software/21.2/AthAnalysis/21.2.94/InstallArea/x86_64-centos7-gcc8-opt/cmake/LCGConfig-version.cmake"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xMainx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/cmake" TYPE DIRECTORY FILES "/cvmfs/atlas.cern.ch/repo/sw/software/21.2/AthAnalysis/21.2.94/InstallArea/x86_64-centos7-gcc8-opt/cmake/modules" USE_SOURCE_PERMISSIONS REGEX "/\\.svn$" EXCLUDE REGEX "/[^/]*\\~$" EXCLUDE)
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xMainx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/cmake" TYPE FILE FILES
    "/cvmfs/atlas.cern.ch/repo/sw/software/21.2/AthAnalysis/21.2.94/InstallArea/x86_64-centos7-gcc8-opt/cmake/LCGConfig.cmake"
    "/cvmfs/atlas.cern.ch/repo/sw/software/21.2/AthAnalysis/21.2.94/InstallArea/x86_64-centos7-gcc8-opt/cmake/LCGConfig-version.cmake"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xMainx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/cmake" TYPE DIRECTORY FILES "/cvmfs/atlas.cern.ch/repo/sw/software/21.2/AthAnalysis/21.2.94/InstallArea/x86_64-centos7-gcc8-opt/cmake/modules" USE_SOURCE_PERMISSIONS REGEX "/\\.svn$" EXCLUDE REGEX "/[^/]*\\~$" EXCLUDE)
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xMainx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/cmake" TYPE FILE FILES
    "/cvmfs/atlas.cern.ch/repo/sw/software/21.2/AthAnalysis/21.2.94/InstallArea/x86_64-centos7-gcc8-opt/cmake/LCGConfig.cmake"
    "/cvmfs/atlas.cern.ch/repo/sw/software/21.2/AthAnalysis/21.2.94/InstallArea/x86_64-centos7-gcc8-opt/cmake/LCGConfig-version.cmake"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xMainx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/." TYPE FILE FILES "/afs/cern.ch/work/d/diboye/testForZainab/build/x86_64-centos7-gcc8-opt/packages.txt")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xMainx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/." TYPE FILE FILES "/afs/cern.ch/work/d/diboye/testForZainab/build/x86_64-centos7-gcc8-opt/compilers.txt")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xMainx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/cmake/WorkDirConfig-targets.cmake")
    file(DIFFERENT EXPORT_FILE_CHANGED FILES
         "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/cmake/WorkDirConfig-targets.cmake"
         "/afs/cern.ch/work/d/diboye/testForZainab/build/CMakeFiles/Export/cmake/WorkDirConfig-targets.cmake")
    if(EXPORT_FILE_CHANGED)
      file(GLOB OLD_CONFIG_FILES "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/cmake/WorkDirConfig-targets-*.cmake")
      if(OLD_CONFIG_FILES)
        message(STATUS "Old export file \"$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/cmake/WorkDirConfig-targets.cmake\" will be replaced.  Removing files [${OLD_CONFIG_FILES}].")
        file(REMOVE ${OLD_CONFIG_FILES})
      endif()
    endif()
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/cmake" TYPE FILE FILES "/afs/cern.ch/work/d/diboye/testForZainab/build/CMakeFiles/Export/cmake/WorkDirConfig-targets.cmake")
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/cmake" TYPE FILE FILES "/afs/cern.ch/work/d/diboye/testForZainab/build/CMakeFiles/Export/cmake/WorkDirConfig-targets-relwithdebinfo.cmake")
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xMainx" OR NOT CMAKE_INSTALL_COMPONENT)
  include("/afs/cern.ch/work/d/diboye/testForZainab/build/atlas_export_sanitizer.cmake")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xMainx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/cmake" TYPE FILE FILES "/afs/cern.ch/work/d/diboye/testForZainab/build/WorkDirConfig.cmake")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xMainx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/cmake" TYPE FILE FILES "/afs/cern.ch/work/d/diboye/testForZainab/build/WorkDirConfig-version.cmake")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xMainx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/." TYPE FILE FILES "/afs/cern.ch/work/d/diboye/testForZainab/build/x86_64-centos7-gcc8-opt/setup.sh")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xMainx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/." TYPE FILE FILES "/afs/cern.ch/work/d/diboye/testForZainab/build/x86_64-centos7-gcc8-opt/ClientCMakeLists.txt")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xMainx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/." TYPE FILE FILES "/afs/cern.ch/work/d/diboye/testForZainab/build/x86_64-centos7-gcc8-opt/ReleaseData")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xMainx" OR NOT CMAKE_INSTALL_COMPONENT)
  if( NOT EXISTS /afs/cern.ch/work/d/diboye/testForZainab/build/x86_64-centos7-gcc8-opt/lib/WorkDir.rootmap )
                        message( WARNING "Creating partial /afs/cern.ch/work/d/diboye/testForZainab/build/x86_64-centos7-gcc8-opt/lib/WorkDir.rootmap" )
                        execute_process( COMMAND /cvmfs/atlas.cern.ch/repo/sw/software/21.2/AthAnalysis/21.2.94/InstallArea/x86_64-centos7-gcc8-opt/cmake/modules/scripts/mergeFiles.sh /afs/cern.ch/work/d/diboye/testForZainab/build/x86_64-centos7-gcc8-opt/lib/WorkDir.rootmap
                           /afs/cern.ch/work/d/diboye/testForZainab/build/CMakeFiles/WorkDirRootMapMergeFiles.txt )
                     endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xMainx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE FILE OPTIONAL FILES "/afs/cern.ch/work/d/diboye/testForZainab/build/x86_64-centos7-gcc8-opt/lib/WorkDir.rootmap")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xMainx" OR NOT CMAKE_INSTALL_COMPONENT)
  if( NOT EXISTS /afs/cern.ch/work/d/diboye/testForZainab/build/x86_64-centos7-gcc8-opt/share/clid.db )
                        message( WARNING "Creating partial /afs/cern.ch/work/d/diboye/testForZainab/build/x86_64-centos7-gcc8-opt/share/clid.db" )
                        execute_process( COMMAND /cvmfs/atlas.cern.ch/repo/sw/software/21.2/AthAnalysis/21.2.94/InstallArea/x86_64-centos7-gcc8-opt/cmake/modules/scripts/mergeClids.sh /afs/cern.ch/work/d/diboye/testForZainab/build/x86_64-centos7-gcc8-opt/share/clid.db
                           /afs/cern.ch/work/d/diboye/testForZainab/build/CMakeFiles/WorkDirClidMergeFiles.txt )
                     endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xMainx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share" TYPE FILE OPTIONAL FILES "/afs/cern.ch/work/d/diboye/testForZainab/build/x86_64-centos7-gcc8-opt/share/clid.db")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xMainx" OR NOT CMAKE_INSTALL_COMPONENT)
  if( NOT EXISTS /afs/cern.ch/work/d/diboye/testForZainab/build/x86_64-centos7-gcc8-opt/lib/WorkDir.components )
                        message( WARNING "Creating partial /afs/cern.ch/work/d/diboye/testForZainab/build/x86_64-centos7-gcc8-opt/lib/WorkDir.components" )
                        execute_process( COMMAND /cvmfs/atlas.cern.ch/repo/sw/software/21.2/AthAnalysis/21.2.94/InstallArea/x86_64-centos7-gcc8-opt/cmake/modules/scripts/mergeFiles.sh /afs/cern.ch/work/d/diboye/testForZainab/build/x86_64-centos7-gcc8-opt/lib/WorkDir.components
                           /afs/cern.ch/work/d/diboye/testForZainab/build/CMakeFiles/WorkDirComponentsMergeFiles.txt )
                     endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xMainx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE FILE OPTIONAL FILES "/afs/cern.ch/work/d/diboye/testForZainab/build/x86_64-centos7-gcc8-opt/lib/WorkDir.components")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xMainx" OR NOT CMAKE_INSTALL_COMPONENT)
  if( NOT EXISTS /afs/cern.ch/work/d/diboye/testForZainab/build/x86_64-centos7-gcc8-opt/lib/WorkDir.confdb )
                        message( WARNING "Creating partial /afs/cern.ch/work/d/diboye/testForZainab/build/x86_64-centos7-gcc8-opt/lib/WorkDir.confdb" )
                        execute_process( COMMAND /cvmfs/atlas.cern.ch/repo/sw/software/21.2/AthAnalysis/21.2.94/InstallArea/x86_64-centos7-gcc8-opt/cmake/modules/scripts/mergeFiles.sh /afs/cern.ch/work/d/diboye/testForZainab/build/x86_64-centos7-gcc8-opt/lib/WorkDir.confdb
                           /afs/cern.ch/work/d/diboye/testForZainab/build/CMakeFiles/WorkDirConfdbMergeFiles.txt )
                     endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xMainx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE FILE OPTIONAL FILES "/afs/cern.ch/work/d/diboye/testForZainab/build/x86_64-centos7-gcc8-opt/lib/WorkDir.confdb")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/cmake" TYPE DIRECTORY FILES "/cvmfs/atlas.cern.ch/repo/sw/software/21.2/AthAnalysis/21.2.94/InstallArea/x86_64-centos7-gcc8-opt/cmake/modules" USE_SOURCE_PERMISSIONS REGEX "/\\.svn$" EXCLUDE REGEX "/[^/]*\\~$" EXCLUDE)
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/cmake" TYPE FILE FILES
    "/cvmfs/atlas.cern.ch/repo/sw/software/21.2/AthAnalysis/21.2.94/InstallArea/x86_64-centos7-gcc8-opt/cmake/LCGConfig.cmake"
    "/cvmfs/atlas.cern.ch/repo/sw/software/21.2/AthAnalysis/21.2.94/InstallArea/x86_64-centos7-gcc8-opt/cmake/LCGConfig-version.cmake"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/cmake" TYPE DIRECTORY FILES "/cvmfs/atlas.cern.ch/repo/sw/software/21.2/AthAnalysis/21.2.94/InstallArea/x86_64-centos7-gcc8-opt/cmake/modules" USE_SOURCE_PERMISSIONS REGEX "/\\.svn$" EXCLUDE REGEX "/[^/]*\\~$" EXCLUDE)
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/cmake" TYPE FILE FILES
    "/cvmfs/atlas.cern.ch/repo/sw/software/21.2/AthAnalysis/21.2.94/InstallArea/x86_64-centos7-gcc8-opt/cmake/LCGConfig.cmake"
    "/cvmfs/atlas.cern.ch/repo/sw/software/21.2/AthAnalysis/21.2.94/InstallArea/x86_64-centos7-gcc8-opt/cmake/LCGConfig-version.cmake"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/." TYPE FILE FILES "/afs/cern.ch/work/d/diboye/testForZainab/build/x86_64-centos7-gcc8-opt/env_setup.sh")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/." TYPE FILE FILES "/afs/cern.ch/work/d/diboye/testForZainab/build/README.txt")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/." TYPE FILE FILES "/cvmfs/atlas.cern.ch/repo/sw/software/21.2/AthAnalysis/21.2.94/InstallArea/x86_64-centos7-gcc8-opt/LICENSE.txt")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  include("/afs/cern.ch/work/d/diboye/testForZainab/build/PhysicsAnalysis/AnalysisCam/AnalysisCamEvent/cmake_install.cmake")
  include("/afs/cern.ch/work/d/diboye/testForZainab/build/PhysicsAnalysis/AnalysisCam/AnalysisCamROOT/cmake_install.cmake")
  include("/afs/cern.ch/work/d/diboye/testForZainab/build/PhysicsAnalysis/AnalysisCam/AnalysisCamTools/GeneralCamTools/cmake_install.cmake")
  include("/afs/cern.ch/work/d/diboye/testForZainab/build/PhysicsAnalysis/AnalysisCam/GeneralCamAlgs/cmake_install.cmake")
  include("/afs/cern.ch/work/d/diboye/testForZainab/build/ZdZdPlotting/cmake_install.cmake")

endif()

if(CMAKE_INSTALL_COMPONENT)
  set(CMAKE_INSTALL_MANIFEST "install_manifest_${CMAKE_INSTALL_COMPONENT}.txt")
else()
  set(CMAKE_INSTALL_MANIFEST "install_manifest.txt")
endif()

string(REPLACE ";" "\n" CMAKE_INSTALL_MANIFEST_CONTENT
       "${CMAKE_INSTALL_MANIFEST_FILES}")
file(WRITE "/afs/cern.ch/work/d/diboye/testForZainab/build/${CMAKE_INSTALL_MANIFEST}"
     "${CMAKE_INSTALL_MANIFEST_CONTENT}")
