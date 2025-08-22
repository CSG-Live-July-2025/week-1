# variables

# data types
  # string
  # integer
  # float
  # boolean

# string concatenation and interpolation

# different ways to manipulate strings (.reverse, .upcase, etc.)

# get user input with gets.chomp

# conditionals - if else end

# number = 9

# if number > 10
#   puts "Number is greater than 10"
# elsif number == 10
#   puts "Number is 10"
# else
#   puts "Number is not greater than 10 and it's not equal to 10"
# end



# create a program that gets the temperature from the user and returns a sentence based on that temp

# puts "Please enter a temperature"

# temp = gets.chomp.to_i

# if temp > 85
#   puts "It's hot outside"
# elsif temp > 60
#   puts "The weather is pretty cool"
# elsif temp > 32
#   puts "The weather is getting very cold"
# else
#   puts "It's freezing"
# end



# Exercise:
# Task: Write a program that asks the user for their exam score and outputs their grade.
# Instructions:
# Prompt the user to enter their score (0 to 100).
# Use if, elsif, and else statements to determine the grade:
# 90 and above: "A"
# 80 to 89: "B"
# 70 to 79: "C"
# 60 to 69: "D"
# Below 60: "F"


# puts "What is your exam score?"

# score = gets.chomp.to_i

# if score >= 90
#   if score == 85
#     puts "B+"
#   elsif score < 85
#     puts "B-"
#   end
# elsif score >= 80
#   puts "B"
# elsif score >= 70
#   puts "C"
# elsif score >= 60
#   puts "D"
# else
#   puts "F"
# end


# logical operators
# && - and - both/all conditionals have to be true
# || - only one conditional has to be true
# ! - not operator - inverts the value of the condition - ex. if it's true, it'll convert to false or vice versa


# a program that asks the user if they're a student and if they have their id, if they have both, they're valid

# puts "Are you a student?"
# response1 = gets.chomp.downcase
# is_student = response1 == "yes"

# puts "Do you have your student ID?"
# response2 = gets.chomp.downcase
# has_id = response2 == "yes"

# if is_student && has_id
#   puts "You are eligible for the student discount"
# else
#   puts "Sorry, you're not elligible, we can't verify that you're a student."
# end

# Exercise:
# Task: Create a program that determines if a user can access a restricted area.
# Instructions:
# Ask the user for their age and whether they have a VIP pass.
# Grant access if:
# The user is 18 or older or has a VIP pass.

# puts "What is your age?"
# age = gets.chomp.to_i

# puts "Do you have your VIP Pass?"
# response = gets.chomp.downcase
# has_pass = response == "yes"

# if age >= 18 || has_pass
#   puts "You have access!"
# else
#   puts "Sorry, you don't have access..."
# end

# puts "What is your name?"
# response = "Leon"

# if response
#   puts "something"
# else
#   puts "something else"
# end


# Challenge:
# Write a program that checks if a number entered by the user is both positive and even.
# Instructions:
# Prompt the user to enter a number.
# Use an if statement with logical operators to check if the number is greater than zero and divisible by 2.
# Output appropriate messages.

# puts "Enter a number"
# number = gets.chomp.to_i

# if number > 0 && number % 2 == 0
#   puts "#{number} is even and positive"
# else
#   puts "#{number} is not both positive and even"
# end




# Loops 

# while loop 

# count = 1

# while count <= 5
#   puts "Count is #{count}"
#   count += 1
#   # count = count + 1
# end


# i = 0

# while i < 10
#   puts "Endless Loop"
#   i += 1
# end




# Create a while loop that counts from 0 - 100
# Create a while loop that counts from 50 - 1

# i = 0
# while i <= 100
#   puts i
#   i += 1
# end

# i = 50
# while i >= 1
#   puts i
#   i -= 1
# end



# while true
#   puts "In the loop"
#   # break
# end


# Write a program that continuously loops until the user types exit.

# while true
#   puts "What's your name?"
#   name = gets.chomp

#   puts "Hafa Adai #{name}"

#   break if name == "exit"
# end




# until loop

# password = ""

# until password == "cool_password"
#   puts "Enter the password"
#   password = gets.chomp
# end

# puts "Access Granted!"


# Activity:
# Task: Create a guessing game where the user has to guess a secret number between 1 and 10.
# Instructions:
# Set a secret number (e.g., secret_number = 7).
# Use an until loop to prompt the user to guess the number.
# Provide feedback if the guess is too high or too low.
# Congratulate the user when they guess correctly.

# secret_number = 7
# guess = nil

# until guess == secret_number
#   puts "Guess a number between 1 and 10:"
#   guess = gets.chomp.to_i

#   if guess < secret_number
#     puts "Too low"
#   elsif guess > secret_number
#     puts "Too high"
#   else
#     puts "Congrats, you got the right number!"
#   end
# end





# Loop Control Statements
# break - exits the loop
# next - skips to the next iteration

# i = 0

# while i < 10
#   i += 1

#   if i == 5
#     puts "Skipping 5"
#     next
#   end

#   if i == 7
#     puts "Reached 7, exiting the loop"
#     break
#   end
  
#   puts i
# end


# i = 0
# while i < 10
#   i += 1
#   puts i
# end

# i = 0
# while i < 10
#   puts i
#   i += 1
# end







# Activity:
# Task: Write a program that prints numbers from 1 to 20, but:
# Skips numbers divisible by 3.
# Stops the loop entirely if the number exceeds 15.
# Instructions:
# Use a while loop to iterate from 1 to 20.
# Use next to skip numbers divisible by 3.
# Hint - if number % 3 == 0
# Use break to exit the loop if the number exceeds 15.
# Print the numbers that are not skipped.

# number = 0

# while number <= 20
#   number += 1
  
#   if number % 3 == 0
#     puts "skipping number divisible by 3"
#     next
#   end
  
#   if number > 15
#     puts "breaking the loop after 15"
#     break
#   end

#   puts number
# end
