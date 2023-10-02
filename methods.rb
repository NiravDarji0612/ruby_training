#1
puts Math.sqrt(9)

#2
puts a = 3*2
puts b = 3*3
puts "#2 method : #{a+b}"

#3
def add(a,b)
    c = a*b
    puts "#3 method : #{c}"
end
add(5,7)

#4
def add(a,b)
    return a*b
end
result = add(5,7)
puts "#4 method : #{result}"

#5
a=3
b=5
print "#5 method : #{a} #{b}\n"
a,b = b,a
print "#5 method : #{a} #{b}\n"

puts a,b
