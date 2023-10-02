#if condition

puts "enter the your marks"
marks = gets.chomp.to_i 
if marks>=50 && marks<70
    puts "your grades is b"
elsif marks<50
    puts "your are fail"
elsif marks>=70 && marks<90
    puts "your grades is A"
elsif  marks>=90 && marks<100
    puts "your grades is A+"
else
    puts "you are out of marks"
end