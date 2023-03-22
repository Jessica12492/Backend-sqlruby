puts "Enter a number of years"
years = gets.chomp # this returns a string
years = years.to_i # this converts a string to an integer
hours = years * 365 * 24
puts "That's #{hours} hours."

puts "  Enter number of decades"
decades= gets.chomp.to_i # this returns a string
minutes= decades * 365 * 24*60
puts " Thats #{minutes}minutes."

puts "What is your age?"
age = gets.chomp.to_i
seconds = age * 365 *24*60*60
puts "WOW! You are #{seconds} seconds old!"



