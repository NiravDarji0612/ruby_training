array = Array.new(25)
puts "array length is #{array.length}"
puts "array sige is #{array.size}"

#next
array = Array.new(4,"pratham")
puts array

#next
digits = [1,5]
puts digits.include?(5)
ret = digits.min
puts "Min value is #{ret}"

#next
digits.each do |e|
    puts "all digit is #{e}"
end
#next
digits = Array(0..9)
puts digits
#next 
digits = Array(0..9)
num = digits.at(6)
puts "#{num}"

#next 

array = [1,2,3,4,5,6,7,8,9]
puts "the firsh number is:#{array.first}"
puts "the last number is:#{array.last}"
puts "use pop method is:#{array.pop}"
puts "use push method is #{array.push}"
puts "use index method is #{array[3]}"
puts "use index method is #{array.delete_at(2)}"
puts "use delete method is #{array.delete(2)}"
array1 = [1,2,3,4,5,6,2,1,4]
puts "use unique method is #{array1.uniq}"
puts "use unshift method is #{array1.unshift(10)}"
puts "use include method is #{array1.include?(10)}"

array3= [1,[1,2],[1,2,3]]
puts "use flatten method is #{array3.flatten}"
# puts "use each with index method is #{array3.each_with_index}"








