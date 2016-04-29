use std::cmp::Ordering;
use std::fmt::Display;
use std::fmt::Debug;

fn main() {
    let mut v = vec![4,5,2,4,2,5,1,5,6,2,6,3,4,5,5,5,2,6,9,0,6,7,4,6,4,7,4,3,4,5,6,7,8,9,6,7,8,9,7,0,5,7,4,6,7,2,3,2,3,2,3,4,5,6,7,5,7,1,2,0,5,4,5,6,7,8,9,6,7,4,6,4,5,1,0,5,0,8];
    let end = v.len() - 1;
    quicksort(&mut v, 0, end);    
    println!("{:?}",v)
}

fn quicksort<A>(xs: &mut Vec<A>, left: usize, right: usize) where A: Ord + Copy + Display + Debug {
    if right <= left {
        return
    }
    
    // choosing the left most element as the pivot - not super efficient but simple
    let pivot = xs[left];
    // now to begin the partitioning
    let mut i = left;
    let mut j = right+1;
    
    loop {
        i += 1;
        while xs[i].cmp(&pivot) == Ordering::Less {            
            i += 1;
        }
        
        j -= 1;
        while pivot.cmp(&xs[j]) == Ordering::Less {
            j -= 1;
            if j == left {
                break
            }            
        }
        
        if i >= j {
            break        
        }              
        xs.as_mut_slice().swap(i, j);
   
    } 
    xs.as_mut_slice().swap(i-1, left);
    quicksort(xs, left, i-1);
    quicksort(xs, i, right);
}