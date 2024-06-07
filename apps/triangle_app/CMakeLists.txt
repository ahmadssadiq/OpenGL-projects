# in each CMakeLists file you want to make the executable file and also link the libbraries ot the .cpp file
add_executable(triangle triangle.cpp)

#so a teaching from this would be that its always the executalbe file name first, then private or public, then the library you want to link.
target_link_libraries(triangle PRIVATE glfw glad)
