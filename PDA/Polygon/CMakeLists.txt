
cmake_minimum_required(VERSION 2.8)
 
PROJECT(Polygon)
 
find_package(VTK REQUIRED)
include(${VTK_USE_FILE})
 
add_executable(Polygon MACOSX_BUNDLE Polygon.cxx )
 
target_link_libraries(Polygon ${VTK_LIBRARIES})
