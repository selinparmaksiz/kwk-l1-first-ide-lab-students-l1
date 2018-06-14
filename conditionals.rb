# age = 20
# if age < 10
#   puts "You're too young bye"
# end
# if age > 10
#   puts "Welcome!"
# end
#
#
# age = 15
# if age > 18
#   puts "Welcome"
# else
#   puts "Too young"
# end
#
# grade = 70
# if grade >= 70
#   puts "You passed"
# else
#   puts "You failed"
# end
#
# a = gets.chomp.to_i
# if a > 10
#   puts "Your number is greater than 10"
# else
#   puts "Your number is less than 10"
# end

if Time.now.hour >= 7 && Time.now.hour <= 11
  puts "Good morning"
elsif Time.now.hour >= 11 && Time.now.hour <= 17
    puts "Good afternoon"
elsif Time.now.hour >= 17 && Time.now.hour <= 22
  puts "Good evening"
else
  puts "Goodnight"
end
