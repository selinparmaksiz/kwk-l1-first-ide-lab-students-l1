def create_olympics_hash
  # place = ["Sydney", "Athens", "Beijing", "London"]
  # year = ["2000", "2004", "2008", "20012"]
  olympics_hash = {
    "Sydney" => "2000",
    "Athens" => "2004",
    "Beijing" => "2008"
    "London" => "2012"
  }
  puts olympics_hash
  # Implement this method so that it returns a hash with the data provided on README.md
end

def add_a_key_value_pair
  olympics_hash["Atlanta"] = "1996"
  # Implement this method so that it adds a key value pair to the hash created in create_olympics_hash
end

def iterate_through_hash
  places = olympics_hash.keys
  year = olympics_hash.values

  olympics_hash.each do |places, year|
    puts "The #{places} summer olympics took place in #{year}."
  # Implement this method so that it iterates over the hash created in add_a_key_value_pair
  # and puts each key value pair within the phrase "The _____ summer olympics took place in _____."
end
end

def iterate_through_keys

  olympics = []
  count = 0
  olympics_hash.each_key{
    |place|
    upcased_cities[count] = place.upcase
    count+=1
  }
  puts upcased_cities

  # Implement this method so that it converts the keys of the hash created in add_a_key_value_pair
  # into uppercased Strings, creates a new array with these values, and then puts each upcase key in the CLI
end
