# names = ["Matt", "Junior", "Adrian", "Ron", "Kiko"]

# names.each do |name|
#   puts "His name is #{name}"
# end

# i = 0

# while i < names.length
#   puts "His name is #{names[i]}"
#   i += 1
# end


# teams = [
#   ["Matt", "Junior"],
#   ["Adrian", "Ron"],
#   ["Kiko", "Leon"]
# ]

# teams.each do |team|
#   team.each do |person|
#     # p person
#     puts "His name is #{person}"
#   end
# end

# Exercise:
# Create a nested while loop to loop through the teams array from the example above and print out each name in a sentence.

# i = 0

# while i < teams.length
#   # p teams[i]

#   j = 0

#   while j < teams[i].length
#     # p teams[i][j]
#     puts "His name is #{teams[i][j]}"
#     j += 1
#   end

#   i += 1
# end



# teams = [
  #   ["Matt", "Junior"],
  #   ["Adrian", "Ron"],
  #   ["Kiko", "Leon"]
  # ]
  
  
# items = [
#   ["phone", "computer"],
#   ["broom", "dustpan"],
#   ["car", "truck"]
# ]

# items.each do |item|
#   # p item
#   item.each do |thing|
#     # p thing
#     puts "The item is #{thing}"
#   end
# end

# i = 0
# while i < items.length
#   # p items[i]

#   j = 0

#   while j < teams[i].length
#     puts "The item is #{teams[i][j]}"

#     j += 1
#   end
  
#   i += 1  
# end


# method - function

# name = "string"

# p name.class

# def greet(name)
#   puts "Hello #{name}!"
# end

# greet("Adrian")


# Exercise:
# Create a function called chamorro_greeting and have it print out "Hafa Adai"
# Update the function to take in 1 parameter (name), and then have it print out "Hafa Adai <name>"

# Bonus:
# Have your function take in 2 parameters (separated by a comma) and use both of those parameters in the sentence you print out

# def chamorro_greeting(name, age, village)
#   puts "Hafa Adai #{name} and he is #{age} years old and he lives in #{village}"
# end

# chamorro_greeting("leon", 26, "Barrigada")


# add(2, 3)


# def subtract(a, b)
#   puts a - b
# end

# subtract(5, 3)

# def multiply(a, b)
#   puts a * b
# end

# multiply(2, 2)

# def divide(a, b)
#   puts a / b
# end

# divide(10, 5)


# def add(a, b)
#   puts a + b
# end

# def add(a, b)
#   return a + b
# end

# puts add(1, 2)


# puts 10 + add(2, 3)


# def greet(name)
#   puts name
#   return name
# end


# p greet("Ron")




# def print_uppercase(words)
#   # p words

#   words.each do |word|
#     p word.upcase
#   end

# end



# print_uppercase(names)




# Exercise:
# Create a function named reverse_words that takes in one parameter, which is an array
# The function should then print out each word reversed (use the .reverse ruby method)
# names = ["Matt", "Junior", "Adrian", "Ron", "Kiko"]


# def reverse_words(words)
#   # p words
#   words.each do |word|
#     p word.reverse
#   end
# end


# reverse_words(names)











