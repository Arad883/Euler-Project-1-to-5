function euler5(n::Integer = 20)
    result = 1
    for i in 1:n
        result = lcm(result, i)
    end
    return result
end

println(euler5(20))  # 232792560
