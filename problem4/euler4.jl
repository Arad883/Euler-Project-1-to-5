function is_palindrome(n::Integer)
    s = string(n)
    return s == reverse(s)
end

function euler4(digits::Integer = 3)
    lo = 10^(digits - 1)
    hi = 10^digits - 1
    best = 0

    for a in hi:-1:lo
        if a * hi <= best
            break
        end

        for b in hi:-1:a
            p = a * b

            if p <= best
                break
            end

            if is_palindrome(p)
                best = p
                break
            end
        end
    end

    return best
end

println(euler4(3))  # 906609
