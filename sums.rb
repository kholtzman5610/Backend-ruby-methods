=begin
(a) a class called Sum1 with an initialize method that takes two parameters and sets the instance variable 
total to the sum of the two. 
Include a line at the top of the class: 
attr_accessor :total

(b) a class called Sum2 with an initialize method that takes two parameters a and b and sets the instance 
variable a to the parameter a and the instance variable b to the parameter b. Create a method new_total inside Sum2 
that returns the sum of the instance variables a and b.

(c) In the mainline program, create instances of Sum1 and Sum2, passing 5 and 6 as parameters on the new statement.  
Print out the total for Sum1.  Print out the new_total for Sum2.
=end

class Sum1
    attr_accessor :total 
    def initialize(a,b)
        @total = a + b
    end
end 

class Sum2

    def initialize(a,b)
        @a = a
        @b = b 
    end

    def new_total
        return @a + @b
    end
end 

x = Sum1.new(5,6)
puts x.total

y = Sum2.new(5,6)
puts y.new_total