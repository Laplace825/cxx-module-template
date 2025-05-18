export module testing;
// export import testing.sub1;
import std;

export {
    void test() { std::println("test"); }

    template<typename Any>
        requires std::is_arithmetic_v<Any>
    void func(Any & a) {
        a += 1;
        std::println("func: {}", a);
    }
}
