cmake_minimum_required(VERSION 3.9)
add_definitions(-DOS_LINUX)
project(echo)

include_directories("${PROJECT_SOURCE_DIR}")
set(CMAKE_CXX_STANDARD 11)

SET(EXECUTABLE_OUTPUT_PATH  ../)

INCLUDE_DIRECTORIES(./)

aux_source_directory(./netio NETIO_SRCS)
aux_source_directory(./ BASE_SRCS)
add_library(base 
        ${NETIO_SRCS}
        ${BASE_SRCS})
