use std::io;
use std::io::prelude::*;
use std::io::BufReader;
use std::fs::File;

fn main() {
    to_upper_file(String::from("input.txt"), String::from("output.txt"));
}

fn to_upper_file(input_file: String, output_file: String) -> io::Result<()> {
    let fin = try!(File::open(input_file));
    let mut reader = BufReader::new(fin);
    let mut buffer = String::new();
    
    // read a line into buffer
    try!(reader.read_line(&mut buffer));
    
    buffer = buffer.to_uppercase();    

    let mut f = try!(File::create(output_file));
    write!(f,"{}",buffer);
    
    Ok(())
}