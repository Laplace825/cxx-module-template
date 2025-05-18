export module std.preinclude;
import std;

export {
    using i64   = std::int64_t;
    using i32   = std::int32_t;
    using i16   = std::int16_t;
    using i8    = std::int8_t;
    using u64   = std::uint64_t;
    using u32   = std::uint32_t;
    using u16   = std::uint16_t;
    using u8    = std::uint8_t;
    using f32   = float;
    using f64   = double;
    using byte  = std::byte;
    using usize = std::size_t;
    using isize = std::ptrdiff_t;

    template<typename _V, typename _Alloc = std::allocator<_V>>
    using Vec = std::vector<_V, _Alloc>;
}

#define fn auto
#define let auto
