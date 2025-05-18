import std;
import std.preinclude;
import Hello;
import testing;
import testing.sub1;

auto main(int argc, char* argv[]) -> i32 {
    hello::hello();
    hey();
    test();
    test_sub1::test_sub1();
    i32 x = 10;

    func(x);
    func(x);
    Vec<i32> v = {1, 2, 3};
    std::ranges::for_each(v, [](auto a) { std::println("{}", a); });
    return 0;
}
