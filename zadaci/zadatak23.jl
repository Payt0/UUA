function sumaIndeksa(A)
    s = 0
    for i in 1:size(A, 1)
        for j in 1:size(A, 2)
            if iseven(i + j)
                s += A[i, j]
            end
        end
    end
    return s
end