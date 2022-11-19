cmake_minimum_required(VERSION 3.10)
project(C_SPACE C)

set(CMAKE_C_STANDARD 99)
aux_source_directory(. DIR_SRCS)

include_directories(./017)
add_subdirectory(./017)

include_directories(./02)
add_subdirectory(./02)


add_executable(${PROJECT_NAME} ${DIR_SRCS})
target_link_libraries(${PROJECT_NAME}  017)
