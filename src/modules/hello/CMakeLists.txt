file(GLOB_RECURSE HELLO_SOURCES_CXX_MODULES *.cc)

add_static_module_lib(cpptestlib "${HELLO_SOURCES_CXX_MODULES}")
