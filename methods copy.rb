def method1(*var)
    puts "the length of var is #{var.length}"
    for i in 0...var.length
        puts "parameter are #{var[i]}"
    end
end

method1("pratham","vatsal","lfkdf")