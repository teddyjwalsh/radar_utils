# Install script for directory: /mnt/c/Users/tjwal/projects/radar_utils/GeographicLib/geographiclib-code/include/GeographicLib

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
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/GeographicLib" TYPE FILE FILES
    "/mnt/c/Users/tjwal/projects/radar_utils/GeographicLib/geographiclib-code/include/GeographicLib/Accumulator.hpp"
    "/mnt/c/Users/tjwal/projects/radar_utils/GeographicLib/geographiclib-code/include/GeographicLib/AlbersEqualArea.hpp"
    "/mnt/c/Users/tjwal/projects/radar_utils/GeographicLib/geographiclib-code/include/GeographicLib/AzimuthalEquidistant.hpp"
    "/mnt/c/Users/tjwal/projects/radar_utils/GeographicLib/geographiclib-code/include/GeographicLib/CassiniSoldner.hpp"
    "/mnt/c/Users/tjwal/projects/radar_utils/GeographicLib/geographiclib-code/include/GeographicLib/CircularEngine.hpp"
    "/mnt/c/Users/tjwal/projects/radar_utils/GeographicLib/geographiclib-code/include/GeographicLib/Constants.hpp"
    "/mnt/c/Users/tjwal/projects/radar_utils/GeographicLib/geographiclib-code/include/GeographicLib/DMS.hpp"
    "/mnt/c/Users/tjwal/projects/radar_utils/GeographicLib/geographiclib-code/include/GeographicLib/Ellipsoid.hpp"
    "/mnt/c/Users/tjwal/projects/radar_utils/GeographicLib/geographiclib-code/include/GeographicLib/EllipticFunction.hpp"
    "/mnt/c/Users/tjwal/projects/radar_utils/GeographicLib/geographiclib-code/include/GeographicLib/GARS.hpp"
    "/mnt/c/Users/tjwal/projects/radar_utils/GeographicLib/geographiclib-code/include/GeographicLib/GeoCoords.hpp"
    "/mnt/c/Users/tjwal/projects/radar_utils/GeographicLib/geographiclib-code/include/GeographicLib/Geocentric.hpp"
    "/mnt/c/Users/tjwal/projects/radar_utils/GeographicLib/geographiclib-code/include/GeographicLib/Geodesic.hpp"
    "/mnt/c/Users/tjwal/projects/radar_utils/GeographicLib/geographiclib-code/include/GeographicLib/GeodesicExact.hpp"
    "/mnt/c/Users/tjwal/projects/radar_utils/GeographicLib/geographiclib-code/include/GeographicLib/GeodesicLine.hpp"
    "/mnt/c/Users/tjwal/projects/radar_utils/GeographicLib/geographiclib-code/include/GeographicLib/GeodesicLineExact.hpp"
    "/mnt/c/Users/tjwal/projects/radar_utils/GeographicLib/geographiclib-code/include/GeographicLib/Geohash.hpp"
    "/mnt/c/Users/tjwal/projects/radar_utils/GeographicLib/geographiclib-code/include/GeographicLib/Geoid.hpp"
    "/mnt/c/Users/tjwal/projects/radar_utils/GeographicLib/geographiclib-code/include/GeographicLib/Georef.hpp"
    "/mnt/c/Users/tjwal/projects/radar_utils/GeographicLib/geographiclib-code/include/GeographicLib/Gnomonic.hpp"
    "/mnt/c/Users/tjwal/projects/radar_utils/GeographicLib/geographiclib-code/include/GeographicLib/GravityCircle.hpp"
    "/mnt/c/Users/tjwal/projects/radar_utils/GeographicLib/geographiclib-code/include/GeographicLib/GravityModel.hpp"
    "/mnt/c/Users/tjwal/projects/radar_utils/GeographicLib/geographiclib-code/include/GeographicLib/LambertConformalConic.hpp"
    "/mnt/c/Users/tjwal/projects/radar_utils/GeographicLib/geographiclib-code/include/GeographicLib/LocalCartesian.hpp"
    "/mnt/c/Users/tjwal/projects/radar_utils/GeographicLib/geographiclib-code/include/GeographicLib/MGRS.hpp"
    "/mnt/c/Users/tjwal/projects/radar_utils/GeographicLib/geographiclib-code/include/GeographicLib/MagneticCircle.hpp"
    "/mnt/c/Users/tjwal/projects/radar_utils/GeographicLib/geographiclib-code/include/GeographicLib/MagneticModel.hpp"
    "/mnt/c/Users/tjwal/projects/radar_utils/GeographicLib/geographiclib-code/include/GeographicLib/Math.hpp"
    "/mnt/c/Users/tjwal/projects/radar_utils/GeographicLib/geographiclib-code/include/GeographicLib/NearestNeighbor.hpp"
    "/mnt/c/Users/tjwal/projects/radar_utils/GeographicLib/geographiclib-code/include/GeographicLib/NormalGravity.hpp"
    "/mnt/c/Users/tjwal/projects/radar_utils/GeographicLib/geographiclib-code/include/GeographicLib/OSGB.hpp"
    "/mnt/c/Users/tjwal/projects/radar_utils/GeographicLib/geographiclib-code/include/GeographicLib/PolarStereographic.hpp"
    "/mnt/c/Users/tjwal/projects/radar_utils/GeographicLib/geographiclib-code/include/GeographicLib/PolygonArea.hpp"
    "/mnt/c/Users/tjwal/projects/radar_utils/GeographicLib/geographiclib-code/include/GeographicLib/Rhumb.hpp"
    "/mnt/c/Users/tjwal/projects/radar_utils/GeographicLib/geographiclib-code/include/GeographicLib/SphericalEngine.hpp"
    "/mnt/c/Users/tjwal/projects/radar_utils/GeographicLib/geographiclib-code/include/GeographicLib/SphericalHarmonic.hpp"
    "/mnt/c/Users/tjwal/projects/radar_utils/GeographicLib/geographiclib-code/include/GeographicLib/SphericalHarmonic1.hpp"
    "/mnt/c/Users/tjwal/projects/radar_utils/GeographicLib/geographiclib-code/include/GeographicLib/SphericalHarmonic2.hpp"
    "/mnt/c/Users/tjwal/projects/radar_utils/GeographicLib/geographiclib-code/include/GeographicLib/TransverseMercator.hpp"
    "/mnt/c/Users/tjwal/projects/radar_utils/GeographicLib/geographiclib-code/include/GeographicLib/TransverseMercatorExact.hpp"
    "/mnt/c/Users/tjwal/projects/radar_utils/GeographicLib/geographiclib-code/include/GeographicLib/UTMUPS.hpp"
    "/mnt/c/Users/tjwal/projects/radar_utils/GeographicLib/geographiclib-code/include/GeographicLib/Utility.hpp"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/GeographicLib" TYPE FILE FILES "/mnt/c/Users/tjwal/projects/radar_utils/GeographicLib/geographiclib-code/include/GeographicLib/Config.h")
endif()

