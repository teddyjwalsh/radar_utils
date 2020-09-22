# Install script for directory: /mnt/c/Users/tjwal/projects/radar_utils/GeographicLib/geographiclib-code/matlab

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "/usr/local")
endif()
string(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
if(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  if(BUILD_TYPE)
    string(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  else()
    set(CMAKE_INSTALL_CONFIG_NAME "Release")
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
  set(CMAKE_INSTALL_SO_NO_EXE "1")
endif()

# Is this installation the result of a crosscompile?
if(NOT DEFINED CMAKE_CROSSCOMPILING)
  set(CMAKE_CROSSCOMPILING "FALSE")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/matlab/geographiclib" TYPE FILE FILES
    "/mnt/c/Users/tjwal/projects/radar_utils/GeographicLib/geographiclib-code/matlab/geographiclib/Contents.m"
    "/mnt/c/Users/tjwal/projects/radar_utils/GeographicLib/geographiclib-code/matlab/geographiclib/cassini_fwd.m"
    "/mnt/c/Users/tjwal/projects/radar_utils/GeographicLib/geographiclib-code/matlab/geographiclib/cassini_inv.m"
    "/mnt/c/Users/tjwal/projects/radar_utils/GeographicLib/geographiclib-code/matlab/geographiclib/defaultellipsoid.m"
    "/mnt/c/Users/tjwal/projects/radar_utils/GeographicLib/geographiclib-code/matlab/geographiclib/ecc2flat.m"
    "/mnt/c/Users/tjwal/projects/radar_utils/GeographicLib/geographiclib-code/matlab/geographiclib/eqdazim_fwd.m"
    "/mnt/c/Users/tjwal/projects/radar_utils/GeographicLib/geographiclib-code/matlab/geographiclib/eqdazim_inv.m"
    "/mnt/c/Users/tjwal/projects/radar_utils/GeographicLib/geographiclib-code/matlab/geographiclib/flat2ecc.m"
    "/mnt/c/Users/tjwal/projects/radar_utils/GeographicLib/geographiclib-code/matlab/geographiclib/gedistance.m"
    "/mnt/c/Users/tjwal/projects/radar_utils/GeographicLib/geographiclib-code/matlab/geographiclib/gedoc.m"
    "/mnt/c/Users/tjwal/projects/radar_utils/GeographicLib/geographiclib-code/matlab/geographiclib/geocent_fwd.m"
    "/mnt/c/Users/tjwal/projects/radar_utils/GeographicLib/geographiclib-code/matlab/geographiclib/geocent_inv.m"
    "/mnt/c/Users/tjwal/projects/radar_utils/GeographicLib/geographiclib-code/matlab/geographiclib/geodarea.m"
    "/mnt/c/Users/tjwal/projects/radar_utils/GeographicLib/geographiclib-code/matlab/geographiclib/geoddistance.m"
    "/mnt/c/Users/tjwal/projects/radar_utils/GeographicLib/geographiclib-code/matlab/geographiclib/geoddoc.m"
    "/mnt/c/Users/tjwal/projects/radar_utils/GeographicLib/geographiclib-code/matlab/geographiclib/geodreckon.m"
    "/mnt/c/Users/tjwal/projects/radar_utils/GeographicLib/geographiclib-code/matlab/geographiclib/geographiclib_test.m"
    "/mnt/c/Users/tjwal/projects/radar_utils/GeographicLib/geographiclib-code/matlab/geographiclib/geoid_height.m"
    "/mnt/c/Users/tjwal/projects/radar_utils/GeographicLib/geographiclib-code/matlab/geographiclib/geoid_load.m"
    "/mnt/c/Users/tjwal/projects/radar_utils/GeographicLib/geographiclib-code/matlab/geographiclib/gereckon.m"
    "/mnt/c/Users/tjwal/projects/radar_utils/GeographicLib/geographiclib-code/matlab/geographiclib/gnomonic_fwd.m"
    "/mnt/c/Users/tjwal/projects/radar_utils/GeographicLib/geographiclib-code/matlab/geographiclib/gnomonic_inv.m"
    "/mnt/c/Users/tjwal/projects/radar_utils/GeographicLib/geographiclib-code/matlab/geographiclib/loccart_fwd.m"
    "/mnt/c/Users/tjwal/projects/radar_utils/GeographicLib/geographiclib-code/matlab/geographiclib/loccart_inv.m"
    "/mnt/c/Users/tjwal/projects/radar_utils/GeographicLib/geographiclib-code/matlab/geographiclib/mgrs_fwd.m"
    "/mnt/c/Users/tjwal/projects/radar_utils/GeographicLib/geographiclib-code/matlab/geographiclib/mgrs_inv.m"
    "/mnt/c/Users/tjwal/projects/radar_utils/GeographicLib/geographiclib-code/matlab/geographiclib/polarst_fwd.m"
    "/mnt/c/Users/tjwal/projects/radar_utils/GeographicLib/geographiclib-code/matlab/geographiclib/polarst_inv.m"
    "/mnt/c/Users/tjwal/projects/radar_utils/GeographicLib/geographiclib-code/matlab/geographiclib/projdoc.m"
    "/mnt/c/Users/tjwal/projects/radar_utils/GeographicLib/geographiclib-code/matlab/geographiclib/tranmerc_fwd.m"
    "/mnt/c/Users/tjwal/projects/radar_utils/GeographicLib/geographiclib-code/matlab/geographiclib/tranmerc_inv.m"
    "/mnt/c/Users/tjwal/projects/radar_utils/GeographicLib/geographiclib-code/matlab/geographiclib/utmups_fwd.m"
    "/mnt/c/Users/tjwal/projects/radar_utils/GeographicLib/geographiclib-code/matlab/geographiclib/utmups_inv.m"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/matlab/geographiclib/private" TYPE FILE FILES
    "/mnt/c/Users/tjwal/projects/radar_utils/GeographicLib/geographiclib-code/matlab/geographiclib/private/A1m1f.m"
    "/mnt/c/Users/tjwal/projects/radar_utils/GeographicLib/geographiclib-code/matlab/geographiclib/private/A2m1f.m"
    "/mnt/c/Users/tjwal/projects/radar_utils/GeographicLib/geographiclib-code/matlab/geographiclib/private/A3coeff.m"
    "/mnt/c/Users/tjwal/projects/radar_utils/GeographicLib/geographiclib-code/matlab/geographiclib/private/A3f.m"
    "/mnt/c/Users/tjwal/projects/radar_utils/GeographicLib/geographiclib-code/matlab/geographiclib/private/AngDiff.m"
    "/mnt/c/Users/tjwal/projects/radar_utils/GeographicLib/geographiclib-code/matlab/geographiclib/private/AngNormalize.m"
    "/mnt/c/Users/tjwal/projects/radar_utils/GeographicLib/geographiclib-code/matlab/geographiclib/private/AngRound.m"
    "/mnt/c/Users/tjwal/projects/radar_utils/GeographicLib/geographiclib-code/matlab/geographiclib/private/C1f.m"
    "/mnt/c/Users/tjwal/projects/radar_utils/GeographicLib/geographiclib-code/matlab/geographiclib/private/C1pf.m"
    "/mnt/c/Users/tjwal/projects/radar_utils/GeographicLib/geographiclib-code/matlab/geographiclib/private/C2f.m"
    "/mnt/c/Users/tjwal/projects/radar_utils/GeographicLib/geographiclib-code/matlab/geographiclib/private/C3coeff.m"
    "/mnt/c/Users/tjwal/projects/radar_utils/GeographicLib/geographiclib-code/matlab/geographiclib/private/C3f.m"
    "/mnt/c/Users/tjwal/projects/radar_utils/GeographicLib/geographiclib-code/matlab/geographiclib/private/C4coeff.m"
    "/mnt/c/Users/tjwal/projects/radar_utils/GeographicLib/geographiclib-code/matlab/geographiclib/private/C4f.m"
    "/mnt/c/Users/tjwal/projects/radar_utils/GeographicLib/geographiclib-code/matlab/geographiclib/private/G4coeff.m"
    "/mnt/c/Users/tjwal/projects/radar_utils/GeographicLib/geographiclib-code/matlab/geographiclib/private/GeoRotation.m"
    "/mnt/c/Users/tjwal/projects/radar_utils/GeographicLib/geographiclib-code/matlab/geographiclib/private/LatFix.m"
    "/mnt/c/Users/tjwal/projects/radar_utils/GeographicLib/geographiclib-code/matlab/geographiclib/private/SinCosSeries.m"
    "/mnt/c/Users/tjwal/projects/radar_utils/GeographicLib/geographiclib-code/matlab/geographiclib/private/atan2dx.m"
    "/mnt/c/Users/tjwal/projects/radar_utils/GeographicLib/geographiclib-code/matlab/geographiclib/private/cbrtx.m"
    "/mnt/c/Users/tjwal/projects/radar_utils/GeographicLib/geographiclib-code/matlab/geographiclib/private/copysignx.m"
    "/mnt/c/Users/tjwal/projects/radar_utils/GeographicLib/geographiclib-code/matlab/geographiclib/private/cvmgt.m"
    "/mnt/c/Users/tjwal/projects/radar_utils/GeographicLib/geographiclib-code/matlab/geographiclib/private/eatanhe.m"
    "/mnt/c/Users/tjwal/projects/radar_utils/GeographicLib/geographiclib-code/matlab/geographiclib/private/geoid_file.m"
    "/mnt/c/Users/tjwal/projects/radar_utils/GeographicLib/geographiclib-code/matlab/geographiclib/private/geoid_load_file.m"
    "/mnt/c/Users/tjwal/projects/radar_utils/GeographicLib/geographiclib-code/matlab/geographiclib/private/norm2.m"
    "/mnt/c/Users/tjwal/projects/radar_utils/GeographicLib/geographiclib-code/matlab/geographiclib/private/remx.m"
    "/mnt/c/Users/tjwal/projects/radar_utils/GeographicLib/geographiclib-code/matlab/geographiclib/private/sincosdx.m"
    "/mnt/c/Users/tjwal/projects/radar_utils/GeographicLib/geographiclib-code/matlab/geographiclib/private/sumx.m"
    "/mnt/c/Users/tjwal/projects/radar_utils/GeographicLib/geographiclib-code/matlab/geographiclib/private/swap.m"
    "/mnt/c/Users/tjwal/projects/radar_utils/GeographicLib/geographiclib-code/matlab/geographiclib/private/tauf.m"
    "/mnt/c/Users/tjwal/projects/radar_utils/GeographicLib/geographiclib-code/matlab/geographiclib/private/taupf.m"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/matlab/geographiclib-legacy" TYPE FILE FILES
    "/mnt/c/Users/tjwal/projects/radar_utils/GeographicLib/geographiclib-code/matlab/geographiclib-legacy/Contents.m"
    "/mnt/c/Users/tjwal/projects/radar_utils/GeographicLib/geographiclib-code/matlab/geographiclib-legacy/geocentricforward.m"
    "/mnt/c/Users/tjwal/projects/radar_utils/GeographicLib/geographiclib-code/matlab/geographiclib-legacy/geocentricreverse.m"
    "/mnt/c/Users/tjwal/projects/radar_utils/GeographicLib/geographiclib-code/matlab/geographiclib-legacy/geodesicdirect.m"
    "/mnt/c/Users/tjwal/projects/radar_utils/GeographicLib/geographiclib-code/matlab/geographiclib-legacy/geodesicinverse.m"
    "/mnt/c/Users/tjwal/projects/radar_utils/GeographicLib/geographiclib-code/matlab/geographiclib-legacy/geodesicline.m"
    "/mnt/c/Users/tjwal/projects/radar_utils/GeographicLib/geographiclib-code/matlab/geographiclib-legacy/geoidheight.m"
    "/mnt/c/Users/tjwal/projects/radar_utils/GeographicLib/geographiclib-code/matlab/geographiclib-legacy/localcartesianforward.m"
    "/mnt/c/Users/tjwal/projects/radar_utils/GeographicLib/geographiclib-code/matlab/geographiclib-legacy/localcartesianreverse.m"
    "/mnt/c/Users/tjwal/projects/radar_utils/GeographicLib/geographiclib-code/matlab/geographiclib-legacy/mgrsforward.m"
    "/mnt/c/Users/tjwal/projects/radar_utils/GeographicLib/geographiclib-code/matlab/geographiclib-legacy/mgrsreverse.m"
    "/mnt/c/Users/tjwal/projects/radar_utils/GeographicLib/geographiclib-code/matlab/geographiclib-legacy/polygonarea.m"
    "/mnt/c/Users/tjwal/projects/radar_utils/GeographicLib/geographiclib-code/matlab/geographiclib-legacy/utmupsforward.m"
    "/mnt/c/Users/tjwal/projects/radar_utils/GeographicLib/geographiclib-code/matlab/geographiclib-legacy/utmupsreverse.m"
    )
endif()

