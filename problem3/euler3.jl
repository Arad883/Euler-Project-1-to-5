function largest_prime_factor(n::Integer)
    n = Int128(n)
    largest = Int128(1)

    while n % 2 == 0
        largest = 2
        n ÷= 2
    end

    d = Int128(3)
    while d * d <= n
        while n % d == 0
            largest = d
            n ÷= d
        end
        d += 2
    end

    if n > 1
        largest = n
    end

    return largest
end

println(largest_prime_factor(600851475143))
