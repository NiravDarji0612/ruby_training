person = { height: '6 ft', weight: '160 lbs' }
puts person

person[:age] = '19'
puts person

person.delete(:age)
puts person 

person[2] = '19'
puts person

# person.clear

puts person.empty?

my_hash = { "name" => "vatsal", "age" => 21 }
puts my_hash["name"]
puts my_hash.fetch("age")

my_hash = {}
my_hash["name"] = "vatsal"
my_hash.store("age", 32) 
puts my_hash

puts my_hash.has_key?("name")    
puts my_hash.key?("age")         
puts my_hash.include?("address")

my_hash.each do |key, value|
    puts "#{key} : #{value}"
end

new_hash = my_hash.merge(person)  
puts new_hash

person.replace(my_hash)
puts my_hash
puts person

person = {name: "vatsal", number:9106588074}
my_hash.update(person)
puts my_hash
puts person
