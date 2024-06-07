add_library(shader shader_s.cpp)
target_include_directories(shader PUBLIC ../include)
target_link_libraries(shader PRIVATE ${OPENGL_LIBRARIES} glfw glad)

add_library(stb_image stb_image.cpp)
target_include_directories(stb_image PUBLIC ../include)
target_link_libraries(stb_image PRIVATE ${OPENGL_LIBRARIES} glfw glad)

