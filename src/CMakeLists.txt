add_subdirectory("${CMAKE_CURRENT_SOURCE_DIR}/modules")

add_executable(${PROJECT_NAME} main.cc)
get_property(all_libs GLOBAL PROPERTY PROJECT_LIBS)

foreach(lib IN LISTS all_libs)
  message(STATUS "Link Lib ${lib}")
  target_link_libraries(${PROJECT_NAME} PRIVATE ${lib})
endforeach()
