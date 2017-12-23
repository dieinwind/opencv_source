# Install script for directory: D:/machine_vision/workspace/opencv_source_proj/source_code/opencv-2.4.13.4/data

# Set the install prefix
IF(NOT DEFINED CMAKE_INSTALL_PREFIX)
  SET(CMAKE_INSTALL_PREFIX "D:/machine_vision/workspace/opencv_source_proj/install")
ENDIF(NOT DEFINED CMAKE_INSTALL_PREFIX)
STRING(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
IF(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  IF(BUILD_TYPE)
    STRING(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  ELSE(BUILD_TYPE)
    SET(CMAKE_INSTALL_CONFIG_NAME "Release")
  ENDIF(BUILD_TYPE)
  MESSAGE(STATUS "Install configuration: \"${CMAKE_INSTALL_CONFIG_NAME}\"")
ENDIF(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)

# Set the component getting installed.
IF(NOT CMAKE_INSTALL_COMPONENT)
  IF(COMPONENT)
    MESSAGE(STATUS "Install component: \"${COMPONENT}\"")
    SET(CMAKE_INSTALL_COMPONENT "${COMPONENT}")
  ELSE(COMPONENT)
    SET(CMAKE_INSTALL_COMPONENT)
  ENDIF(COMPONENT)
ENDIF(NOT CMAKE_INSTALL_COMPONENT)

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "libs")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/OpenCV/haarcascades" TYPE FILE FILES
    "D:/machine_vision/workspace/opencv_source_proj/source_code/opencv-2.4.13.4/data/haarcascades/haarcascade_eye.xml"
    "D:/machine_vision/workspace/opencv_source_proj/source_code/opencv-2.4.13.4/data/haarcascades/haarcascade_eye_tree_eyeglasses.xml"
    "D:/machine_vision/workspace/opencv_source_proj/source_code/opencv-2.4.13.4/data/haarcascades/haarcascade_frontalcatface.xml"
    "D:/machine_vision/workspace/opencv_source_proj/source_code/opencv-2.4.13.4/data/haarcascades/haarcascade_frontalcatface_extended.xml"
    "D:/machine_vision/workspace/opencv_source_proj/source_code/opencv-2.4.13.4/data/haarcascades/haarcascade_frontalface_alt.xml"
    "D:/machine_vision/workspace/opencv_source_proj/source_code/opencv-2.4.13.4/data/haarcascades/haarcascade_frontalface_alt2.xml"
    "D:/machine_vision/workspace/opencv_source_proj/source_code/opencv-2.4.13.4/data/haarcascades/haarcascade_frontalface_alt_tree.xml"
    "D:/machine_vision/workspace/opencv_source_proj/source_code/opencv-2.4.13.4/data/haarcascades/haarcascade_frontalface_default.xml"
    "D:/machine_vision/workspace/opencv_source_proj/source_code/opencv-2.4.13.4/data/haarcascades/haarcascade_fullbody.xml"
    "D:/machine_vision/workspace/opencv_source_proj/source_code/opencv-2.4.13.4/data/haarcascades/haarcascade_lefteye_2splits.xml"
    "D:/machine_vision/workspace/opencv_source_proj/source_code/opencv-2.4.13.4/data/haarcascades/haarcascade_licence_plate_rus_16stages.xml"
    "D:/machine_vision/workspace/opencv_source_proj/source_code/opencv-2.4.13.4/data/haarcascades/haarcascade_lowerbody.xml"
    "D:/machine_vision/workspace/opencv_source_proj/source_code/opencv-2.4.13.4/data/haarcascades/haarcascade_mcs_eyepair_big.xml"
    "D:/machine_vision/workspace/opencv_source_proj/source_code/opencv-2.4.13.4/data/haarcascades/haarcascade_mcs_eyepair_small.xml"
    "D:/machine_vision/workspace/opencv_source_proj/source_code/opencv-2.4.13.4/data/haarcascades/haarcascade_mcs_leftear.xml"
    "D:/machine_vision/workspace/opencv_source_proj/source_code/opencv-2.4.13.4/data/haarcascades/haarcascade_mcs_lefteye.xml"
    "D:/machine_vision/workspace/opencv_source_proj/source_code/opencv-2.4.13.4/data/haarcascades/haarcascade_mcs_mouth.xml"
    "D:/machine_vision/workspace/opencv_source_proj/source_code/opencv-2.4.13.4/data/haarcascades/haarcascade_mcs_nose.xml"
    "D:/machine_vision/workspace/opencv_source_proj/source_code/opencv-2.4.13.4/data/haarcascades/haarcascade_mcs_rightear.xml"
    "D:/machine_vision/workspace/opencv_source_proj/source_code/opencv-2.4.13.4/data/haarcascades/haarcascade_mcs_righteye.xml"
    "D:/machine_vision/workspace/opencv_source_proj/source_code/opencv-2.4.13.4/data/haarcascades/haarcascade_mcs_upperbody.xml"
    "D:/machine_vision/workspace/opencv_source_proj/source_code/opencv-2.4.13.4/data/haarcascades/haarcascade_profileface.xml"
    "D:/machine_vision/workspace/opencv_source_proj/source_code/opencv-2.4.13.4/data/haarcascades/haarcascade_righteye_2splits.xml"
    "D:/machine_vision/workspace/opencv_source_proj/source_code/opencv-2.4.13.4/data/haarcascades/haarcascade_russian_plate_number.xml"
    "D:/machine_vision/workspace/opencv_source_proj/source_code/opencv-2.4.13.4/data/haarcascades/haarcascade_smile.xml"
    "D:/machine_vision/workspace/opencv_source_proj/source_code/opencv-2.4.13.4/data/haarcascades/haarcascade_upperbody.xml"
    )
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "libs")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "libs")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/OpenCV/lbpcascades" TYPE FILE FILES
    "D:/machine_vision/workspace/opencv_source_proj/source_code/opencv-2.4.13.4/data/lbpcascades/lbpcascade_frontalcatface.xml"
    "D:/machine_vision/workspace/opencv_source_proj/source_code/opencv-2.4.13.4/data/lbpcascades/lbpcascade_frontalface.xml"
    "D:/machine_vision/workspace/opencv_source_proj/source_code/opencv-2.4.13.4/data/lbpcascades/lbpcascade_profileface.xml"
    "D:/machine_vision/workspace/opencv_source_proj/source_code/opencv-2.4.13.4/data/lbpcascades/lbpcascade_silverware.xml"
    )
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "libs")

