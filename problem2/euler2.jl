function sum_even_fib(limit)
    a, b = 1, 2
    total = 0

    while a < limit
        if iseven(a)
            total += a
        end
        a, b = b, a + b
    end

    return total
end

println(sum_even_fib(4_000_000))
