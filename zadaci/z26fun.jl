function z26(A, B)
    v, k = size(A)
    m = []
    s = 0
    for i in 1:v
        for j in i+1:k
            push!(m, A[i, j])
        end  
    end     

    for i in 1:v
        for j in 1:k
            if j+i > v+1
                push!(m, B[i, j])
            end
            if B[i, j]>=0 && rem(B[i, j], 3)==0
                s = s+B[i, j]
            end
        end  
    end  

    return m, s
end