# Use baremodule to shave off a few KB from the serialized `.ji` file
baremodule librtlsdr_jll
using Base
using Base: UUID
import JLLWrappers

JLLWrappers.@generate_main_file_header("librtlsdr")
JLLWrappers.@generate_main_file("librtlsdr", UUID("d1c10d9e-0af6-511b-a44d-62fc8e59b084"))
end  # module librtlsdr_jll
