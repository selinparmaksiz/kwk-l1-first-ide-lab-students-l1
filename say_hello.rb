# Build your say_hello method here
# def say_hello(name = "Ruby Programmer")
#   puts "Hello #{name}!"
# end
# say_hello("Karlie Kloss")
results = {
  :scottsdale => {
      :meals => {
          :all => ["Grass Roots", "Spoonz Cafe", "Snooze Eatery", "Zoes Kitchen", "Kale and Clover", "Original Chop Shop", "Gluten Free Creations", "Mad Greens", "Yard House", "Fresh Box", "True Food Kitchen", "Modern Market", "Fresh Mint", "Bowl of Greens", "Farm and Craft", "Grabbagreen"],
          :vegan => ["Mad Greens", "Fresh Box", "True Food Kitchen", "Modern Market"],
          :vegetarian => ["Mad Greens", "True Food Kitchen", "Fresh Mint"],
          :pescetarian => ["Fresh Mint", "Yard House", "Farm and Craft"],
          :organic => ["Bowl of Greens", "Fresh Box", "Farm and Craft", "Modern Market", "Grabbagreen"],
          :glutenfree => ["Farm and Craft", "True Food Kitchen", "Fresh Mint", "Grass Roots"],
      }
  },

  :phoenix => {
      :meals => {
          :all => ["Spoonz Cafe", "Snooze Eatery", "Zoes Kitchen", "Flower Child", "Original Chop Shop", "Pita Jungle", "Mad Greens", "Green Vegetarian", "Gallo Blanco", "Bowl of Greens", "Farm and Craft", "Luci's Healthy Marketplace", "Veggie Village", "The Coronado"],
          :vegan => ["Pita Jungle", "Mad Greens", "Veggie Village", "The Coronado"],
          :vegetarian => ["Green Vegetarian", "Mad Greens", "Veggie Village", "The Coronado"],
          :pescetarian => ["Green Vegetarian", "Veggie Village", "The Coronado"],
          :organic => ["Gallo Blanco", "Bowl of Greens", "Farm and Craft", "Grabbagreen"],
          :glutenfree => ["Luci's Healthy Marketplace", "Farm and Craft", "Grass Roots"],
      }
  },

  :tempe => {
      :meals => {
          :all => ["Spoonz Cafe", "Snooze Eatery", "Smile Thai Cuisine", "Original Chop Shop", "Desert Roots Kitchen", "Green Vegetarian", "Ahi Poki Bowl", "Picazzos", "Princess Market", "Cornish Pasty", "House of Tricks", "Loving Hut", "Cafe Lalibela"],
          :vegan => ["Princess Market", "Cornish Pasty", "House of Tricks", "Loving Hut"],
          :vegetarian => ["Princess Market", "Cornish Pasty", "House of Tricks"],
          :pescetarian => ["Ahi Poki Bowl", "Princess Market", "Cornish Pasty", "House of Tricks"],
          :organic => ["Cornish Pasty", "Princess Market", "House of Tricks", "Loving Hut"],
          :glutenfree => ["Ahi Poki Bowl", "Picazzos", "Cornish Pasty", "House of Tricks", "Cafe Lalibela"],
      }
  }

}


answer = results[:scottsdale][:meals][:all]
answer.each do |rest|
  puts rest 
end 