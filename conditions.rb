# if else condition
value = gets.chomp.to_i
if value >= 90
  puts "+A"
elsif value >= 80 && value < 90
  puts "A"
elsif value >=70 && value < 80
  puts "B+"
else
  puts "fail"
end

