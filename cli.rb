# puts "What's your favorite animal?"
# answer = gets #takes input from the user
# puts "I love #{answer}!"
#
# answer = gets.chomp
# puts "I love #{answer}!"
#
# gamenumber "75"
#
# puts "Please enter your first name: "
# fname = gets.chomp
# puts "Please enter your last name: "
# lname = gets.chomp
#
# puts "Welcome to the #{gamenumber}th Hunger Games, #{fname} #{lname}"

loop do
puts "Pick any number to check if its even or odd"
int = gets.chomp.to_i
if int % 2 == 0
  puts "Even"
else
  puts "Odd"
end
end
