# Autogenerated wrapper script for CombBLAS_jll for armv6l-linux-gnueabihf-cxx03-mpi+mpich
export libCombBLAS, libGraphGenlib

using CompilerSupportLibraries_jll
using MPICH_jll
JLLWrappers.@generate_wrapper_header("CombBLAS")
JLLWrappers.@declare_library_product(libCombBLAS, "libCombBLAS.so.1.16.0")
JLLWrappers.@declare_library_product(libGraphGenlib, "libGraphGenlib.so")
function __init__()
    JLLWrappers.@generate_init_header(CompilerSupportLibraries_jll, MPICH_jll, MPIPreferences)
    JLLWrappers.@init_library_product(
        libCombBLAS,
        "lib/libCombBLAS.so",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@init_library_product(
        libGraphGenlib,
        "lib/libGraphGenlib.so",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()
