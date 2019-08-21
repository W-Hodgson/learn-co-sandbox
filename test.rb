# Variable declaration
var_number = 10
var_string = "Hello World!"
var_boolean = true # or false 
var_nil = nil
var_array = ["a", "b", [1, 2, [true, false]]

# how to include other ruby files
# require_relative "./example/file_path.rb"

# How to declare methods
def method_name do(input)
  puts input.to_i
end

# The each method acts on each member of an array
numbers = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]
numbers.each do |number|
  puts number
end