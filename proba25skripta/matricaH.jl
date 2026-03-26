m = 3;
n = 2;
H=zeros(m,n)
for i in 1:m
    for j in 1:n
        global H[i,j] = 1.0/(i+j);
    end
end
println(H)