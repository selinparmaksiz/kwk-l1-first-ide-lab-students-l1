def crazy_strings(greeting, people)
  puts "#{greeting.upcase.reverse} #{people.gsub("s", "z").swapcase}"
end
crazy_strings("Hello", "Friends")
