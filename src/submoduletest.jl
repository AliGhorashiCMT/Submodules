module submoduletest
using Reexport
const bohr = 3
export bohr
greet() = print("Hello World111222!")
export greet

greet2() = print("hello hello hello")

angst2 = 30

include("sub1.jl")
include("sub2.jl")
include("sub3.jl")
include("sub5.jl")
include("sub4.jl")
using .sub4, .sub5
using .sub3

export bar, foo, returnbohr, returnangst

import .sub3.sub3sub3: sub3sub3const

end # modul
