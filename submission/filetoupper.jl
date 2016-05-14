function to_upper_file(input_file, output_file)
    input = ""
    
    open(input_file) do f
        input =readall(f)
    end

    outfile = open(output_file, "w")
    write(outfile,uppercase(input))
end

to_upper_file("input.txt","output.txt")