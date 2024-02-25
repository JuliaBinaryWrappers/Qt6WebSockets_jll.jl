# Autogenerated wrapper script for Qt6WebSockets_jll for i686-linux-musl-cxx11
export libqt6websockets

using Qt6Base_jll
using Qt6Declarative_jll
JLLWrappers.@generate_wrapper_header("Qt6WebSockets")
JLLWrappers.@declare_library_product(libqt6websockets, "libQt6WebSockets.so.6")
function __init__()
    JLLWrappers.@generate_init_header(Qt6Base_jll, Qt6Declarative_jll)
    JLLWrappers.@init_library_product(
        libqt6websockets,
        "lib/libQt6WebSockets.so",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()
