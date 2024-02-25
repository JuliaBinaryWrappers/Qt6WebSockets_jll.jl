# Autogenerated wrapper script for Qt6WebSockets_jll for x86_64-w64-mingw32-cxx03
export libqt6websockets

using Qt6Base_jll
using Qt6Declarative_jll
JLLWrappers.@generate_wrapper_header("Qt6WebSockets")
JLLWrappers.@declare_library_product(libqt6websockets, "Qt6WebSockets.dll")
function __init__()
    JLLWrappers.@generate_init_header(Qt6Base_jll, Qt6Declarative_jll)
    JLLWrappers.@init_library_product(
        libqt6websockets,
        "bin\\Qt6WebSockets.dll",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()
