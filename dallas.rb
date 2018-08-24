require 'pry'

def menu 
  puts "Please enter a string, which I will check to see if it's a palindrome, (spelled the same forwards, as backwards)."
  user_input
end

def user_input
  user_input = gets.to_s
  palidrome?(user_input)
end

def palidrome?(user_input)
  ui = user_input.strip
  ui.downcase!

  reverse = ""
  count = ui.length

  while count > 0
    count = count - 1
    reverse = reverse + ui[count]
  end

  if ui == reverse
    puts ui + " is a palidrome"
    exit
  elsif ui != reverse
    puts ui + " is not a palindrome"
    exit
  else 
    puts "Error!"
  end
end

menu