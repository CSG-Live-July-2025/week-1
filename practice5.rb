# function or method

# def greet(name)
#   return "Hello #{name}"
# end

# puts greet("Leon")

# names = ["Matt", "Junior", "Adrian", "Ron", "Kiko"]

# def print_lowercase(words)

#   new_array = []

#   words.each do |word|
#     # p word.downcase
#     new_array.push(word.downcase)
#   end

#   return new_array
# end

# p print_lowercase(names)


# numbers = [1, 2, 3, 4, 5]

# def sum_array(nums)

#   total = 0
#   nums.each do |num|
#     total += num
#   end

#   return total
# end

# p sum_array(numbers)



# Exercises:
# Create a function called reverse_words that takes in one parameter (words) and returns a new array with all words revered

# names = ["Matt", "Junior", "Adrian", "Ron", "Kiko"]

# def reverse_words(words)
#   # p words

#   new_array = []

#   words.each do |word|
#     # p word.reverse
#     # new_array.push(word.reverse)
#     new_array << word.reverse
#   end

#   return new_array
# end

# p reverse_words(names)

# Create a function called product_array that takes in one parameter (nums) and returns the value of all the numbers multiplied together

# numbers = [1, 2, 3, 4, 5]

# def product_array(nums)

#   total = 1

#   # p nums
#   nums.each do |num|
#     total *= num
#   end

#   return total
# end

# p product_array(numbers)


# Write a program that uses a variable to store a number, then prints that number plus 15.

# number = 10
# puts number + 15


# Write a while loop to print the numbers 1 through 12.
# i = 1
# while i <= 12
#   puts i
#   i += 1
# end

# Write a while loop that prints the phrase "Hafa Adai" 5 times.

# Use a variable to store a number, then write a condition that prints "Perfect" if the number is equal to 25, and prints "Not quite" otherwise.

# number = 10

# if number == 25
#   puts "Perfect"
# else
#   puts "Not quite"
# end

# Use a variable to store a number, then write a condition that prints "Too cold" if the number is less than 75, prints "Too hot" if the number is greater than 85, and prints "Just right" if the number is between 75 and 85 (inclusive).

shopping_list = []

loop do
  puts "\nShopping List Menu:"
  puts "1. Add item"
  puts "2. Remove item"
  puts "3. View list"
  puts "4. Exit"
  print "Enter your choice: "
  choice = gets.chomp.to_i

  case choice
  when 1
    print "Enter item to add: "
    item = gets.chomp
    shopping_list.push(item)
    puts "#{item} added to the list."
  when 2
    print "Enter item to remove: "
    item = gets.chomp
    if shopping_list.delete(item)
      puts "#{item} removed from the list."
    else
      puts "#{item} not found in the list."
    end
  when 3
    puts "Current Shopping List:"
    shopping_list.each_with_index do |item, index|
      puts "#{index + 1}. #{item}"
    end
  when 4
    puts "Goodbye!"
    break
  else
    puts "Invalid choice. Please try again."
  end
end
