# Create a more advanced number guessing game that incorporates conditionals and loops.
# Instructions:
# Game Requirements:
# The program selects a random number between 1 and 100.
# The user has 7 attempts to guess the number.
# After each guess, inform the user if the guess is too high, too low, or correct.
# If the user guesses correctly, congratulate them and exit the game.
# If the user runs out of attempts, reveal the number.
# Hints:
# Use rand(1..100) to generate a random number.
# Keep track of the number of attempts using a counter.
# Use a while loop to manage the attempts.

# puts rand(1..100)

# secret_number = rand(1..100)
# attempt = 0
# max_attempts = 7

# puts "Welcome to the Number Guessing Game!!! You have #{max_attempts} to guess the secret number...."

# while attempt < max_attempts
#   attempt += 1

#   puts "You're on attempt ##{attempt}, please guess a number now:"
#   guess = gets.chomp.to_i

#   if guess < secret_number
#     puts "Too low"
#   elsif guess > secret_number
#     puts "Too high"
#   else
#     puts "Congrats, you got the right number!"
#     break
#   end

#   if attempt == max_attempts
#     puts "Sorry, you've ran out of attempts, the secret number was #{secret_number}"
#   end
# end


# attempt += 1


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



# Challenge:
# Add additional features to the guessing game:
# After each guess, tell the user how many attempts they have left.
# Allow the user to play again after the game ends.
# Validate user input to ensure it's a number between 1 and 100.
# Instructions:
# Modify it to include the new features.
# Use loops and conditionals to handle the additional logic.


# play_again = "yes"

# while play_again == "yes"

#   secret_number = rand(1..100)
#   attempts = 0
#   max_attempts = 7
  
#   puts "Welcome to the Number Guessing Game!"
#   puts "You have #{max_attempts} attempts to guess the secret number between 1 and 100."
  
#   while attempts < max_attempts
#     attempts += 1
#     puts "Attempt #{attempts}: Enter your guess:"
#     guess = gets.chomp.to_i
  
#     if guess == secret_number
#       puts "Congratulations! You guessed the secret number in #{attempts} attempts."
#       break
#     elsif guess < secret_number
#       puts "Too low!"
#     else
#       puts "Too high!"
#     end
  
#     if attempts == max_attempts
#       puts "Sorry, you've used all your attempts. The secret number was #{secret_number}."
#     end
#   end
  
#   puts "Do you want to play again?"
  
#   play_again = gets.chomp.downcase
# end



# Data Types
# String
# Integer
# Float
# Boolean


# Array
#          0  1. 2. 3. 4
numbers = [1, 2, 3, 4, 5, 6, 7]


# # puts numbers
# p numbers[4]
# p colors[1]
# # p colors

# numbers[4] = 10

# p numbers[4]

# colors[0] = "orange"

# p colors[0]

# push - adds to the end of an array
# p numbers
# numbers.push(6)
# p numbers

# pop - removes from the end of an array
# p colors
# colors.pop
# p colors

# length - check what the array's length is

# p numbers.length


# Exercise:
# Task: Work with your colors array to practice these operations.
# Instructions:
# Access and print the first and last colors.
# Change the second color to a different one.
# Add a new color to the array.
# Remove the last color from the array.
# Print the updated array and its length.
# Bonus:
# Find how to add and remove from the beginning of an array

# p colors[0]
# p colors[2]
# p colors
# colors[1] = "pink"
# p colors

# p colors
# colors.push("black")
# p colors

# p colors
# colors.pop
# p colors

# p colors.length

# p colors
# # how to add to the beginning of the array
# colors.unshift("black")
# p colors
# # how to remove from the beginning of the array
# colors.shift
# p colors

# # prepend

# p colors.prepend("test")

# colors = ["red", "green", "blue"]

# i = 0

# while i < colors.length
#   p colors[i]

#   i += 1
# end


# numbers = [1, 2, 3, 4, 5, 6, 7]

# index = 0

# while index < numbers.length
#   p numbers[index]

#   index += 1
# end


# Exercise:
# Task: Use a while loop to print each element in one of your arrays.

# Bonus:
# Have your loop print a sentence when you print out each element of the array




# numbers = [1, 2, 3, 4, 5]

# i = 0

# while i < numbers.length
#   p numbers[i] * 2

#   i += 1
# end


# each loop

# names = ["Adrian", "Kiko", "Junior", "Matt", "Ron", "Alanna"]

# names.each do |name|
#   p name
# end

# number = [1, 2, 3, 4, 5]

# number.each do |num|
#   p num
# end

# i = 0

# while i < names.length
#   # p "The current name is #{names[i]}"
#   p names[i]

#   i += 1
# end





# arrays

# nested array

movies = [
  ["Action", ["Die Hard", "Mad Max"]], 
  ["Comedy", ["Superbad", "Step Brothers"]]
]

# p movies[0][1][0]


# Exercise:
# Print out "Bob"
# Print out "Charlie"
# Print out "Frank"

teams = [
  ["Alice", "Bob"],
  ["Charlie", "David"],
  ["Eve", "Frank"]
]

p teams[0][1]
p teams[1][0]
p teams[2][1]

