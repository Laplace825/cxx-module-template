# cxx-module-template

A Simple Module Template For C++ Project

## Use

`/cmake/AddModuleLib.cmake` creates a function to add some lib with module source files

When adding a module lib, just create a directory in `src/modules` and create a `CMakeLists.txt` inside.
This is not good because the `modules` couldn't find others. Another way is get all the cxx files in `src/modules`
and add to one single lib.
