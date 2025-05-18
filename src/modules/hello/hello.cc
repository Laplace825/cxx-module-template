export module Hello;
export import :part1;
export import :part1;

import std;

export namespace hello {

void hello() { std::println("Hello"); }

} // namespace hello
