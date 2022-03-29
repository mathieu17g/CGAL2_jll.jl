# Use baremodule to shave off a few KB from the serialized `.ji` file
baremodule CGAL2_jll
using Base
using Base: UUID
import JLLWrappers

JLLWrappers.@generate_main_file_header("CGAL2")
JLLWrappers.@generate_main_file("CGAL2", UUID("a133c068-ba04-5466-9207-ec1c2ac43820"))
end  # module CGAL2_jll
