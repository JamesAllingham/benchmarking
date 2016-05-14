fn sieve(n: usize, primes: &mut Vec<usize>) {
    let mut checklist = vec![true; n];
    
    checklist[0] = false;
    
    for i in 1..n-1 {
        if checklist[i] {
            for j in i+1..n {
                if (j + 1) % (i + 1) == 0 {
                    checklist[j] = false;                    
                }                
            }             
        }
    }
    
    for i in 0..n {
        if checklist[i] == true {
            primes.push(i+1);            
        }
    }    
}

fn main() {
    let mut primes = vec![];
    sieve(10000, &mut primes);
    println!("{:?}", primes);
}