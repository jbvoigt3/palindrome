
require 'pry'

puts "\n\n\nWelcome to Palindrome.\n\n"

puts "\"A palindrome is a word, number, or other sequence of characters which reads the same backward as forward, such as madam or racecar.\" -- Wiki\n\n"

puts "To start off, I need you to enter a word for me to check.\n\n(To quit, just type 'x')\n\n"

word_entered = gets.strip.downcase

if word_entered  == "x"
  puts "\nOkay.  Goodbye.\n\n"
  exit
elsif
  puts "\n\nThis is the word you entered: \"#{word_entered}\"\n\n"
end

def check_word (word_entered)
  puts word_entered
  binding.pry
  p word_entered.chars >>

end

# Create an array to hold the "word_entered."
# Parse the word letter by letter
# Check each letter parsed for a " " blank, skip if found.
# Feed each letter into the array.
# Once the array is loaded, check the length of the array.
# Create variable 'first_letter' to hold the letter at index 0.
# Create variable 'last_letter' to hold the letter at array.length -1.
# Create a method to compare the above two variables


check_word(word_entered)





