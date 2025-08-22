# puts - put string

# puts "Hello Class!"

# Data Types

# string - a bunch of characters within ""
# integer - a whole number
# float - a number with a decimal
# boolean - true or false


# puts "Hello, my name is Leon"
# puts 10
# puts 9.99
# puts true
# puts false


# varaibles



# concatenation and interpolation

# name = "Leon"
# age = 26

# puts "Hafa Adai, I'm " + name + " and I'm " + age.to_s + " years old"

# puts "Hafa Adai, I'm #{name} and I'm #{age} years old"




# name = "Alanna"
# age = 26
# # village = "Barrigada Heights"

# # puts "Hafa Adai my name is #{name} and I'm #{age} years old and I live in #{village}"

# name = "Leon"

# age = 10

# # Camel Case
# is_raining = true



# Exercise:
# Create 3 different variables and print them out to the terminal (name, age, and village)
# Use String Concatenation and Interpolation to print out a sentence using all 3 variables
# Bonus:
# Print out what data type each variable is

# name = "Adrian"
# age = 26
# village = "Barrigada Heights"

# # puts "Hafa Adai, I'm " + name + " and I'm " + age.to_s + " and I live in " + village

# # puts "Hafa Adai, I'm #{name} and I'm #{age} and I live in #{village}"

# puts name.class
# puts age.class
# puts village.class



# Exercise:
# Create variables using all 5 different arithmetic operators
# Print out each variable with a string/sentence on what it is

# Arithmetic Operators:

# Addition
# sum = 5 + 1
# puts "Sum: #{sum}"

# # # Subtraction
# difference = 10 - 5
# puts "Difference: #{difference}"

# # # Multiplication
# product =  3 * 3
# puts "Product: #{product}"

# # # Division - doesn't give you the remainder 
# quotient = 10 / 4
# puts "Quotient: #{quotient}"

# # # Modular Operator - gives you the remainder
# modular = 10 % 3
# puts "Modular: #{modular}"

# # Bonus:
# # Create a program to calculate the area of a rectangle
# # hint - define variables for length and width and multiply them together

# length = 5
# width = 4

# area = length * width

# puts "Area: #{area} - when length = #{length} and width = #{width}"



# Manipulating Strings
# string - a bunch of characters within quotes

# name = "Leon Shimizu"

# something = "test"

# puts name.upcase.reverse.downcase.capitalize
# # puts name.downcase

# # puts something.capitalize

# # puts name.reverse

# # puts name.length

# something_else = "something cool"

# puts something_else




# gets.chomp

# puts "What is your name?"

# name = gets.chomp

# puts "How old are you?"

# age = gets

# puts "That's super cool, so your name is #{name} and you are #{age} years old!"


# Create a simple program that asks the user for their first name and last name, then greets them with their full name.

# puts "What's your first name?"

# first_name = gets.chomp

# puts "What's your last name?"

# last_name = gets.chomp

# puts "Hafa Adai #{first_name} #{last_name}"




# Conditionals

# number = 9

# Comparison Operators

# == - checking if the before value equals exactly what is after the ==
# >=
# <=
# >
# <


# if number > 10
#   puts "Number is greater than 10"
# elsif number == 10
#   puts "Number equals 10"
# else
#   puts "Something else"
# end


# Write a conditional that checks if a user's age is 18 or older and outputs an appropriate message.
# Modify the age-check program to categorize ages:
# Under 13: "You are a child."
# Between 13 and 19: "You are a teenager."
# 20 and above: "You are an adult."


# age = gets.chomp.to_i
# # puts age.class

# if age >= 20
#   puts "You are ok to enter"
# end

# &&

# ||


# Get the user's input to make age dynamic


