function sieve(n, primes) 
    checklist = trues(n)
    
    checklist[1] = false
    
    for i in 1:n 
        if checklist[i] 
            for j in i+1:n 
                if j % i == 0 
                    checklist[j] = false                   
                end                
            end             
        end
    end
    
    for i in 1:n 
        if checklist[i] == true 
            push!(primes,i)          
        end
    end    
end

primes = Int32[]

sieve(100000, primes)

print(primes)