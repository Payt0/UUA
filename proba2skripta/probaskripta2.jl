#!julia
# skripta.jl
# Operacije sabiranja i oduzimanja nad proizvoljnim matricama A i B
println("Operacije sabiranja i oduzimanja nad proizvoljnim matricama A i B\n");
println("Unesite broj vrsta");
brojVrsta = readline();
println("Unesite broj kolona");
brojKolona = readline();
brojVrsta = parse(Int,brojVrsta) # pretvori u int
brojKolona = parse(Int,brojKolona) # pretvori u int
A = rand(collect(0:100), brojVrsta,brojKolona) # kreiraj random matrice celobrojnih vrednosti 0-100
B = rand(collect(0:100), brojVrsta,brojKolona)
println("Matrica A: $A");
println("Matrica B: $B");
println("A+B: $(A+B)");
println("A-B: $(A-B)");