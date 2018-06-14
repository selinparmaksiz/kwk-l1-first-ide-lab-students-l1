# Here's an example of a 'snacks' method that returns the meal choice passed in to it and defaults to "cheetos" if nothing is passed in.
def snacks(food="Cheetos")
  "Any time, is the right time for #{food}!"
end

# Define breakfast, lunch and dinner methods that return the meal choice passed into them with a default to your favorite.
def breakfast(bfood = "waffles")
  puts "Morning is the best time for #{bfood}!"
end


def lunch(lfood = "burgers")
  puts "Lunch is the best time for #{lfood}!"
end



def dinner(dfood = "chicken")
  puts "Dinner is the best time for #{dfood}!"
end


# Call the methods with puts and your own arguments here. Like this:
puts snacks("Swedish fish")
## This returns "Any time, is the right time for Sweedish fish!"

# call your methods here
breakfast("pancakes")
lunch("mac&cheese")
dinner("pizza")
# Call your methods without any arguments here
puts snacks
## In our snacks method, the default choice is "Cheetos" Calling snacks like this without specifying a choice will return "Any time, is the right time for Cheetos!"
puts breakfast
puts lunch
puts dinner 
