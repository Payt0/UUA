n = 5;
a = zeros(5, 5);
for i in 1:n
    for j in 1:n
        if i == j
            global a[i,j] = 2;
        elseif (i + j) == (n + 1)
            global a[i,j] = 6;
        end
    end
end
println(a)