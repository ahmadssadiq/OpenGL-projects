add_executable(transformation transformation.cpp)

target_link_libraries(transformation PRIVATE glfw glm glad shader stb_image)

# Specify the source directory and the destination directory
set(SOURCE_DIR "${CMAKE_CURRENT_SOURCE_DIR}")
set(DEST_DIR "${CMAKE_CURRENT_BINARY_DIR}")
# Copy the shader folder to the destination directory
file(COPY "${SOURCE_DIR}/shaders" DESTINATION "${DEST_DIR}")
file(COPY "${SOURCE_DIR}/textures" DESTINATION "${DEST_DIR}")
