@reexport module sub1
using Reexport
export greet1
greet1() = println("Goodbye121121")

@reexport module sub1sub1
export sub1sub1func
sub1sub1func() = println("subsub1\n\n")
end

end