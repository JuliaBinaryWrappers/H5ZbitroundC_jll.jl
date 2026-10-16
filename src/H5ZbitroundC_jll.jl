# Use baremodule to shave off a few KB from the serialized `.ji` file
baremodule H5ZbitroundC_jll
using Base
using Base: UUID
import JLLWrappers

JLLWrappers.@generate_main_file_header("H5ZbitroundC")
JLLWrappers.@generate_main_file("H5ZbitroundC", Base.UUID("52731598-7b28-511c-9390-dd2465ebef8b"))
end  # module H5ZbitroundC_jll
