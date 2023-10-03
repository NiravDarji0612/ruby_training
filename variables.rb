#localvariables

age = 20
puts " my age is #{age}"


#instantvariables and #classvariables and #globalvariables and constant variable

$global_no = 5
class Class1

    VAR1 = 20
    VAR2 = 50
    @@custumer_num = 0
    def initialize(id,name,address)
    @cust_id = id
    @cust_name = name
    @cust_addr = address
    end
def displaydetails()
    puts "my id is #@cust_id"
    puts "my name is #@cust_name"
    puts "my address is #@cust_addr"
    puts "my global no. is #{$global_no += 1} "
    
end
def total_customers()
       
    # class variable
     @@custumer_num += 1
     puts "Total number of customers: #@@custumer_num"
end
def constvar()
    puts "your const value is #{VAR1} and #{VAR2}"
end
end
    customer1 = Class1.new("1","pratham","sarkhej")
    customer2 = Class1.new("2","bamboo","sarkhej")

customer1.displaydetails()
customer1.total_customers()
customer2.displaydetails()
customer2.total_customers()
customer1.constvar()
