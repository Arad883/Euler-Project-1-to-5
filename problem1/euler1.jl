function euler1(n=1000)
    total = 0
    for i in 1:n-1
        if i % 3 == 0 || i % 5 == 0
            total += i
        end
    end
    return total
end

println(euler1(1000))
