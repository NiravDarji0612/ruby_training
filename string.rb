a = "hello_world_new_data_pratham"
b = String.new('Hello World')

puts "condition match : #{a == b}"

puts "length of string : #{a.length}"

puts "index in string : #{a[4]}"

puts "last in char in string : #{a[a.length - 1]}"

puts "uppercase string : #{a.upcase}"

puts "downcase string : #{a.downcase}"
puts a.capitalize
b = a.split("_")

for i in 0..b.length 
     
    if i == 0
       puts b[i]
    else
       b.delete_at(b.length)
       c = b[i]
       puts c.to_s.capitalize
    end
     
end



