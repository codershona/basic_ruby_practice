# if/else
#if true
#condition = false

# condition = true
# if condition
#   puts "Hello"
# else
#   puts "Bye"
# end
# puts "La la la"
# execute some code
# else
# execute some other code
# end

# Shift + ctrl + P open shells

# condition = true
# another_condition = true
# if condition
#   puts "Hello"
# else
#   puts "Bye"
# end
# puts "La la la"

# condition = true
# another_condition = true
# if condition && another_condition
#   puts "Hello"
# else
#   puts "Bye"
# end
# puts "La la la"

# condition = true
# another_condition = false
# if condition && another_condition
#   puts "Hello"
# else
#   puts "Bye"
# end
# puts "La la la"

# condition = false
# another_condition = false
# if !condition || another_condition
#   puts "this evaluated to true"
# else
#   puts "this evaluated to false"
# end
# puts "La la la"

# name = "Evgeny"
# if name =="Mashur"
#   puts "Welcome to the program, Mashrur"
# elsif name == "Jack"
#  puts "Welcome to the program, Jack"
# elseif name == "Evgeny"
#   puts "Go back to helping students Evgeny"
# else
#   puts "Welcome to the program, User"
# end

puts "Simple calculator"
20.times { print "-" }
puts
puts "Please enter your first number"
first_number = gets.chomp
puts "Please enetr your second number"
second_number = gets.chomp
puts "What do you want to do?"
puts "Enter 1 for multiply, 2 for addition, 3 for substraction"
user_entry = gets.chomp
if user_entry == "1"
  puts "You have chosen to multiply"
elsif user_entry == "2"
  puts "You have to chosen to add"
elsif user_entry == "3"
  puts "You have chosen to substract"
else
  puts "Invalid entry"
end
