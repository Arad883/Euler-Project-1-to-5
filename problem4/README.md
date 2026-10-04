## Project Euler 4 — Julia

This script finds the largest palindromic number that is the product of two 3-digit numbers.

· is_palindrome(n) converts the number to a string and checks whether it reads the same forwards and backwards.
· euler4(digits=3) searches products of digits-digit numbers from largest to smallest.
· It keeps track of the best palindrome found.
· If a * hi <= best, no smaller a can improve the result, so the outer loop stops.
· If a * b <= best, the inner loop breaks because smaller b values cannot beat the current best.
· The result is 906609, which equals 913 × 993.
