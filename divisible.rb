=begin
Write a method that returns in an array all the numbers between 1 and 100 that are divisible by 2 or 3 or 5. 
Then call the method in your program and print out what it returns.
=end

def divisible
    (1..100).select do |n|
      n % 2 == 0 || n % 3 == 0 || n % 5 == 0
    end
  end
  
  puts divisible.to_s