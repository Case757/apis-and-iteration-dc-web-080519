def welcome
  # puts out a welcome message here!
  puts "Welcome to Star Wars info - #startrekisthebest"
end

def get_character_from_user
  puts "Please enter a character name"
  # use gets to capture the user's input. This method should return that input, downcased.
  character_name = gets.chomp.downcase
  return character_name
end
