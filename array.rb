# #1 method

# name = Array.new(20)
# puts name.length
# puts name.size

# #2 method

# names = Array.new(5,"vatsal")
# puts names

#3 method

nums = Array.new(20) { |e| e = e * 2 }
puts "#{nums}"

#4 method

digits = Array(0..9)
puts "#{digits}"

#5 method

my_array = ['cow','cat','dog','monkey']
my_array.delete_at(1)  
puts my_array

my_array2 = ['cow','cat','dog','monkey']
my_array2.delete('dog')  
puts my_array2

# my_array.map
# puts my_array

#6 method

my_array3 = [1,1,2,2,3,3,4,4,5,5,6,6,7,7,7,7]
puts "uniq array : #{my_array3.uniq}"
# puts my_array3

#7 method

array = [1,2,3,4]
array.push(5)
puts "push array : #{array}"

#8 method
array.pop
puts "pop array : #{array}"

#9 method
puts "index array : #{array[1]}"

#10 method
puts "unshift array : #{array.unshift(7)}"

#11 method
puts "include array : #{array.include?(7)}"
puts "include array : #{array.include?(5)}"

#12 method
array = [1,2,[3,4,5],6,[7,8]]
puts "flatten array : #{array.flatten}"

#13 method
array.each_index {|e| puts "each index : #{e}"}

#14 method
array.each_with_index {|val,idx| puts "index : #{idx} value : #{val}"}

#15 method
arr = [5,6,8,1,3,9,7,2,4]
puts "array sort : #{arr.sort}"

#16 method
arr1 = [1,2]
arr2 = [2,3,4]
puts "product array : #{arr1.product(arr2)}"










