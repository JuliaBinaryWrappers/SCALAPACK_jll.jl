# Autogenerated wrapper script for SCALAPACK_jll for aarch64-linux-gnu-libgfortran3-mpi+mpich
export libscalapack

using CompilerSupportLibraries_jll
using OpenBLAS_jll
using MPICH_jll
using MPIPreferences
JLLWrappers.@generate_wrapper_header("SCALAPACK")
JLLWrappers.@declare_library_product(libscalapack, "libscalapack.so")
function __init__()
    JLLWrappers.@generate_init_header(CompilerSupportLibraries_jll, OpenBLAS_jll, MPICH_jll, MPIPreferences)
    JLLWrappers.@init_library_product(
        libscalapack,
        "lib/libscalapack.so",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()
