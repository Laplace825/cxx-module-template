# get all the direcotry in modules
file(GLOB_RECURSE modules_list LIST_DIRECTORIES true "${CMAKE_CURRENT_SOURCE_DIR}/*")
foreach(module_dir IN LISTS modules_list)
    if(EXISTS "${module_dir}/CMakeLists.txt")
        message(STATUS "Add Module ${module_dir}")
        add_subdirectory("${module_dir}")
    endif()
endforeach()
