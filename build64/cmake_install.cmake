# Install script for directory: C:/Users/Nitesh/Downloads/mosquitto-1.5/mosquitto-1.5

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "C:/Program Files/mosquitto")
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

# Is this installation the result of a crosscompile?
if(NOT DEFINED CMAKE_CROSSCOMPILING)
  set(CMAKE_CROSSCOMPILING "FALSE")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/." TYPE FILE FILES
    "C:/Users/Nitesh/Downloads/mosquitto-1.5/mosquitto-1.5/mosquitto.conf"
    "C:/Users/Nitesh/Downloads/mosquitto-1.5/mosquitto-1.5/aclfile.example"
    "C:/Users/Nitesh/Downloads/mosquitto-1.5/mosquitto-1.5/pskfile.example"
    "C:/Users/Nitesh/Downloads/mosquitto-1.5/mosquitto-1.5/pwfile.example"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/./pkgconfig" TYPE FILE FILES "C:/Users/Nitesh/Downloads/mosquitto-1.5/mosquitto-1.5/build64/libmosquitto.pc")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/./pkgconfig" TYPE FILE FILES "C:/Users/Nitesh/Downloads/mosquitto-1.5/mosquitto-1.5/build64/libmosquittopp.pc")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  include("C:/Users/Nitesh/Downloads/mosquitto-1.5/mosquitto-1.5/build64/lib/cmake_install.cmake")
  include("C:/Users/Nitesh/Downloads/mosquitto-1.5/mosquitto-1.5/build64/client/cmake_install.cmake")
  include("C:/Users/Nitesh/Downloads/mosquitto-1.5/mosquitto-1.5/build64/src/cmake_install.cmake")
  include("C:/Users/Nitesh/Downloads/mosquitto-1.5/mosquitto-1.5/build64/man/cmake_install.cmake")

endif()

if(CMAKE_INSTALL_COMPONENT)
  set(CMAKE_INSTALL_MANIFEST "install_manifest_${CMAKE_INSTALL_COMPONENT}.txt")
else()
  set(CMAKE_INSTALL_MANIFEST "install_manifest.txt")
endif()

string(REPLACE ";" "\n" CMAKE_INSTALL_MANIFEST_CONTENT
       "${CMAKE_INSTALL_MANIFEST_FILES}")
file(WRITE "C:/Users/Nitesh/Downloads/mosquitto-1.5/mosquitto-1.5/build64/${CMAKE_INSTALL_MANIFEST}"
     "${CMAKE_INSTALL_MANIFEST_CONTENT}")
