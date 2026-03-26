function func!(A)
        A .*= 2
end
A = [1 2 3]
func!(A)
println(A)