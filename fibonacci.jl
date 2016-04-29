function fib(n)
    if n < 2
        return n    
    end
    return fib(n - 1) + fib(n - 2)
end

n = 45

fibn = fib(n)

print(fibn)