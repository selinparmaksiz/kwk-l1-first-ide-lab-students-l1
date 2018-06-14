#def greeting
  #name = "Selin"
  #puts "My name is #{name}"
#end
#greeting
#this method is called greeting which prints whatever the name is assigned to

#greeting("Hey", "Selin", "Karlie", "morning")
#greeting

def greeting (local_greeting, your_name, my_name, local_time)
  puts "#{local_greeting} #{your_name}, I'm #{my_name}, how's your #{local_time}?"
end
greeting("Hey", "Karlie", "Selin", "day")


def greeting (my_name, my_greeting = "Hi") #default greeting if not assigned one)
  puts "#{my_greeting}! I'm #{my_name}"
end
greeting("Karlie", "Hey watsup hello")

def gradebook (studentname, grade = "A")
  puts "Hello #{studentname}, your grade in this class is a(n) #{grade}"
end
gradebook("Ferris", "F")
