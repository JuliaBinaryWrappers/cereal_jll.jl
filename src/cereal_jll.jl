# Use baremodule to shave off a few KB from the serialized `.ji` file
baremodule cereal_jll
using Base
using Base: UUID
import JLLWrappers

JLLWrappers.@generate_main_file_header("cereal")
JLLWrappers.@generate_main_file("cereal", UUID("2f220576-6c59-591b-aa52-ca90a5ab5ffc"))
end  # module cereal_jll
