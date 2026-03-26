function srednjaVrednostIndeksa(A)
    suma = 0
    broj = 0
    for i in 1:size(A, 1)
        for j in 1:size(A, 2)
            if isodd(j) && iseven(A[i, j])  
                suma += A[i, j]
                broj += 1
            end
        end
    end
    return broj > 0 ? suma / broj : 0   
end