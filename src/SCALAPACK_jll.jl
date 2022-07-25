# Use baremodule to shave off a few KB from the serialized `.ji` file
baremodule SCALAPACK_jll
using Base
using Base: UUID
using LazyArtifacts
Base.include(@__MODULE__, joinpath("..", ".pkg", "platform_augmentation.jl"))
import JLLWrappers

JLLWrappers.@generate_main_file_header("SCALAPACK")
JLLWrappers.@generate_main_file("SCALAPACK", UUID("5d3fc3e8-a677-5550-826f-6cfd58f208da"))
end  # module SCALAPACK_jll
