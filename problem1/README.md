Euler 1 - Multiples of 3 or 5

A Julia solution to Problem 1 of Project Euler.

📌 Problem Statement

If we list all the natural numbers below 10 that are multiples of 3 or 5, we get:

```
3, 5, 6, 9
```

Their sum is 23.

Find the sum of all the multiples of 3 or 5 below 1000.

💡 Answer

```
233168
```

🚀 How to Run

Make sure Julia is installed on your system. Then run the file:

```bash
julia euler1.jl
```

Expected output:

```
233168
```

🧠 Code Explanation

```julia
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
```

· The euler1 function takes an optional parameter n, which defaults to 1000.
· The loop iterates from 1 to n-1, i.e. all natural numbers below n.
· For each number, it checks whether the number is divisible by 3 or 5.
· If it is, the number is added to total.
· Finally, the total sum is returned and printed.

📂 Project Structure

```
.
├── euler1.jl
└── README.md
```

🔗 Source

· Project Euler - Problem 1

📜 License

This project is released under the MIT License. You are free to use and modify it.
