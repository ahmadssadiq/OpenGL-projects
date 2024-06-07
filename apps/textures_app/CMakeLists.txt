
# Define the executable
add_executable(textures_app textures.cpp)

# Link libraries (add other necessary libraries here)
target_link_libraries(textures_app PRIVATE glad glfw shader stb_image)

# Specify the source directory and the destination directory
set(SOURCE_DIR "${CMAKE_CURRENT_SOURCE_DIR}")
set(DEST_DIR "${CMAKE_CURRENT_BINARY_DIR}")
# Copy the shader folder to the destination directory
file(COPY "${SOURCE_DIR}/shaders" DESTINATION "${DEST_DIR}")
file(COPY "${SOURCE_DIR}/textures" DESTINATION "${DEST_DIR}")
