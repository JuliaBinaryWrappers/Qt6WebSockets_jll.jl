# Use baremodule to shave off a few KB from the serialized `.ji` file
baremodule Qt6WebSockets_jll
using Base
using Base: UUID
import JLLWrappers

JLLWrappers.@generate_main_file_header("Qt6WebSockets")
JLLWrappers.@generate_main_file("Qt6WebSockets", UUID("35d9aba7-3991-5541-aec2-52abade7e365"))
end  # module Qt6WebSockets_jll
