# Use baremodule to shave off a few KB from the serialized `.ji` file
baremodule CombBLAS_jll
using Base
using Base: UUID
using MPIPreferences
import JLLWrappers

JLLWrappers.@generate_main_file_header("CombBLAS")
JLLWrappers.@generate_main_file("CombBLAS", UUID("608bfc60-8310-552e-a661-fb6dde551272"))
end  # module CombBLAS_jll
