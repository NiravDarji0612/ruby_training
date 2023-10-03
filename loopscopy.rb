
# for loop
x = gets.chomp.to_i
for i in 1..10 do
    puts x - i 
end

# forever loop
loop do
    puts "Enter Y for Yes and N for Not : "
    result = gets.chomp.to_s
    if result != "Y"
       break
    end    
end

#case statement
$age =  5
case $age
when 0 .. 2
   puts "baby"
when 3 .. 6
   puts "little child"
when 7 .. 12
   puts "child"
when 13 .. 18
   puts "youth"
else
   puts "adult"
end