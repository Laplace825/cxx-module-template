set(PROJECT_LIBS "" CACHE INTERNAL "A global list of files")

# This Function will add a static library with the given target name and sources
# The parameter `target` will be cached into `PROJECT_LIBS` variable(global property contains all the lib)
# Should pass the `sources` in "${sources}" format
function(add_static_module_lib target sources)
  message(STATUS "Add Static Lib ${target}")
  add_library(${target})
  target_sources(${target}
      PUBLIC
      FILE_SET CXX_MODULES
      FILES "${sources}"
  )

  # update the global list of libs
  get_property(global_project_libs GLOBAL PROPERTY PROJECT_LIBS)
  list(APPEND global_project_libs "${target}")
  set_property(GLOBAL PROPERTY PROJECT_LIBS "${global_project_libs}")
endfunction(add_static_module_lib)
