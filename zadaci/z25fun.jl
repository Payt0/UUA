function z25(a)
    r10 = []
    r100 = []
    r1000 = []
    for x in a  # for i in 1:lastindex(a)
        if x>=0 && x<10
            push!(r10, x)   # push!(r10, a[i])
        elseif x>= 10 && x<100
            push!(r100, x)
        elseif x>=100 && x<1000 
            push!(r1000, x)
        end
    end
    return r10, r100, r1000
end