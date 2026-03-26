include("z26fun.jl")
A = [1 2 3; 4 5 6; 7 8 9]
B = [1 2 3; 4 5 6; 7 8 9]
m, s = z26(A, B)
println(m)
println(s)