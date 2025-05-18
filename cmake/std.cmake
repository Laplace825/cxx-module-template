# check if compiler support C++ 23
set(CMAKE_CXX_STANDARD 23)
set(CMAKE_CXX_STANDARD_REQUIRED ON)

# for llvm/clang
set(CMAKE_CXX_FLAGS "${CMAKE_CXX_FLAGS} -stdlib=libc++")

# switch on the experimental C++ module support
set(CMAKE_EXPERIMENTAL_CXX_IMPORT_STD "a9e1cf81-9932-4810-974b-6eccaf14e457")
set(CMAKE_CXX_MODULE_STD ON)

# export compile_commands.json for clangd
set(CMAKE_EXPORT_COMPILE_COMMANDS ON)
