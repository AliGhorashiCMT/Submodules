module sub4
using Reexport
returnsin(x::Float64) = sin(x)
@reexport using ..sub5
returnwrongsin(x::Float64) = returncos(x)
export returnsin
export returnwrongsin
end