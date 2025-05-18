file(GLOB_RECURSE TEST_SOURCES_CXX_MODULES *.cc)

add_static_module_lib(testlib "${TEST_SOURCES_CXX_MODULES}")
