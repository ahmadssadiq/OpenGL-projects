add_library(dummy dummy.cpp) 
target_include_directories(dummy PUBLIC ../include)
target_link_libraries(dummy PRIVATE play)