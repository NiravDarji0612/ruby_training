# global variable
$my_variable = 10
class Class1
    def map 
       puts " my class1 variable is : #$my_variable"
    end
end
class Class2
    def map 
       puts " my class2 variable is : #$my_variable"
    end
end

class1obj = Class1.new
class1obj.map
class2obj = Class2.new
class2obj.map

# instance variable
class Student
    def initialize(id,name,num)
        @student_id = id
        @student_name = name
        @student_number = num
    end
    def data
        puts "student id : #@student_id"
        puts "student name : #@student_name"
        puts "student number : #@student_number"
    end
end

classobj = Student.new("1","vatsal","9106588074")
classobj.data()

# class variable
class Student
    @@class_variable = 0
    def initialize(id,name,num)
        @student_id = id
        @student_name = name
        @student_number = num
    end
    def data
        @@class_variable += 1
        puts "student id : #@student_id"
        puts "student name : #@student_name"
        puts "student number : #@student_number"
        puts "class variable : #@@class_variable"
    end
end

classobj = Student.new("1","vatsal1","9106588074")
classobj.data()
classobj = Student.new("2","vatsal2","9106588074")
classobj.data()
classobj = Student.new("3","vatsal3","9106588074")
classobj.data()

# constant variable

class Constant
    VAR1 = 12
    VAR2 = 13
    def const
        puts "variable one : #{VAR1}"
        puts "variable two : #{VAR2}"
    end
end

classobj = Constant.new
classobj.const

# method 
def sample (*test)
    puts "The number of parameters is #{test.length}"
    for i in 0...test.length
       puts "The parameters are #{test[i]}"
    end
 end
 sample "vatsal1", "6", "p"
 sample "vatsal2", "36", "M", "M-tech"