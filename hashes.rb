#hashes operate like dictionaries...they hold #keys, which are like words
#in the dictionary and those keys have a value which is like their definition



celeb_crush = {}
celeb_crush["Paige"] = "John Krasinski"

#puts celeb_crush (this prints both the key and the value)

puts celeb_crush["Paige"] #this prints just the value

human_name = "CoCo"
crush = "Dylan O'Brien"
celeb_crush[human_name] = crush
            #or
celeb_crush["CoCo"] = "Dylan O'Brien"


class_celeb_crush = {
  "CoCo" => "Dylan O'Brien",
  "Persia" => "Cole Sprouse",
  "Val" => "Cole Sprouse",
  "Brenda" => "Jungkook",
  "Alysa" => "Dylan Sprouse",
  "Raylene" => "James Stewart",
  "Siri" => "Teenage Harrison Ford",
  "Caitlin" => "Young Joey Tribbiani",
  "Alex" => "Jim Halpert",
  "McKenna" => "Chris Hemsworth",
  "Selin" => "Theo James",
  "Paige" => "John Krasinski",
}

#puts class_celeb_crush

#puts class_celeb_crush.keys
#puts class_celeb_crush.values

students_names = class_celeb_crush.keys
crushes = class_celeb_crush.values
#puts students_names
puts crushes

class_celeb_crush.each do |students_names, crushes|
  puts "#{students_names}'s celeb crush is #{crushes}"
  puts ""
end

names = ["Jady", "Michelle", "Emma", "Dayi"]
celebs = ["Michael B Jordan", "Tyler Posey", "Shawn Mendes", "Will Smith"]

earthling_crushes = {}
index = 0

names.each do |teacher|
  earthling_crushes[teacher] = celebs[index]
  index += 1
end
puts earthling_crushes
