# loop do
#   puts "To the right, to the right"
#   puts "To the left, to the left"
#   puts "Now kick, kick"
#   puts "Now walk it out"
#   break
# end
#
# def dance
#   moves_completed = 0
#   loop do
#     if moves_completed == 10
#       break
#   end
#   puts "To the right, to the right"
#   puts "To the left, to the left"
#   puts "Now kick, kick"
#   puts "Now walk it out"
#
#
#   moves_completed+=1
#   puts "#{moves_completed} move(s) completed"
# end
# end
#
# dance

def dance
  moves_completed = 0

  while moves_completed < 10
    puts "To the right, to the right"
    puts "To the left, to the left"
    puts "Now kick, kick"
    puts "Now walk it out"

    moves_completed += 1

    puts "#{moves_completed} move(s) completed"

  end
end
dance
