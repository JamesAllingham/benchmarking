function quicksort(v, left, right)
    if right <= left
        return
    end
    
    pivot = v[left]
    
    i = left
    j = right + 1
    
    while true 
        i += 1
        while v[i] < pivot            
        i += 1;
        end
        j -= 1;
        while pivot < v[j]
            j -= 1;
            if j == left
                break
            end          
        end
        
        if i >= j 
            break        
        end
        temp = v[i]
        v[i] = v[j]
        v[j] = temp
    end
    temp = v[i-1]
    v[i-1] = v[left]
    v[left] = temp
    
    quicksort(v, left, i-1);
    quicksort(v, i, right);
end

v = [4,5,2,4,2,5,1,5,6,2,6,3,4,5,5,5,2,6,9,0,6,7,4,6,4,7,4,3,4,5,6,7,8,9,6,7,8,9,7,0,5,7,4,6,7,2,3,2,3,2,3,4,5,6,7,5,7,1,2,0,5,4,5,6,7,8,9,6,7,4,6,4,5,1,0,5,0,8]

quicksort(v, 1, length(v))

print(v)