numbers = 0..20

puts numbers.include?(6)
a = numbers.min
puts "Min value is : #{a}"

b = numbers.max
puts "Max value is : #{b}"

c = numbers.reject {|i| i < 10 }
puts "Rejected values are : #{c}"

numbers.each do |num|
   puts "In Loop : #{num}"
end