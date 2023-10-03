# METHODS

# def say(words)
#     puts words
# end
# say('hello')
# say("hi")
# say("how are you")
# say("I'm fine")

# def say(words)
#     puts words + '.'    ## <= We only make the change here!
#   end
  
#   say("hello")
#   say("hi")
#   say("how are you")
#   say("I'm fine")

# def say(words='hello')
#     puts words + '.'
#   end
  
#   say()
#   say("hi")
#   say("how are you")
#   say("I'm fine")

# a = 5

# def some_method
#   a = 3
# end
# puts a

# Method invocation with a block

# [1, 2, 3].each do |num|
#   puts num
# end

# Method definition

# def print_num(num)
#   num
# end
# puts print_num(1)


# def some_method(number)
#   number = 7 # this is implicitly returned by the method
# end

# a = 5
# some_method(a)
# puts a


# Example of a method definition that mutates its argument permanently
# a = [1, 2, 3]
# def mutate(array)
#   array.pop
# end

# p "Before mutate method: #{a}"
# mutate(a)
# p "After mutate method: #{a}"


# Example of a method definition that does not mutate the argument
# a = [1, 2, 3]
# def no_mutate(array)
#   array.last
# end

# p "Before no_mutate method: #{a}"
#  b = no_mutate(a)
# p "After no_mutate method: #{b}"

a = [1, 2, 3]

def mutate(array)
  array.pop
end

p "Before mutate method: #{a}"
p mutate(a)
p "After mutate method: #{a}"