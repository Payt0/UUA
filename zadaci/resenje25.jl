include("z25fun.jl")
a = [2, -10, 44534, 13, 123, 33, -5, 129]
r10, r100, r1000 = z25(a)
println(r10)
println(r100)
println(r1000)