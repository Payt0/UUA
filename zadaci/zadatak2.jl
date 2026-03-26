function matrice(A, B)
    if size(A) != size(B)
        error("Matrice moraju imati iste dimenzije za sabiranje i oduzimanje!")
    end

    if size(A, 2) != size(B, 1)
        error("Broj kolona matrice A mora biti jednak broju redova matrice B za množenje!")
    end


    C = A + B      
    D = A - B      
    E = A * B    

    return C, D, E
end