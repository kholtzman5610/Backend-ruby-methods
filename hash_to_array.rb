=begin
Write a program that collects 5 keys and 5 values from the user, and stores them in a hash.  
Write a function that accepts the hash as optional parameters and prints out an array of keys and an array of values.  
Call the function within your program so you know it works
=end

def person(name, options = {})
  if options.empty?
    puts "Hi, my name is #{name}"
  else
    puts "Hi, my name is #{name} and I'm #{options[:age]}" + " years old." +
    " I'm #{options[:height]} tall." + " I have #{options[:hair]} hair," +
    " and #{options[:eye]} eyes. I live in #{options[:city]}." 
  end
end

person("Bob")
person("Bob", {age: 45, height: '5 ft', hair: 'brown', eye: 'hazel', city: 'New York City'})