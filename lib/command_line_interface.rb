def welcome
  # puts out a welcome message here!
  puts "Welcome to Star Wars character search!"
end

def get_character_from_user
  puts "please enter a character name"
  # use gets to capture the user's input. This method should return that input, downcased.
  name = gets.chomp
  name.downcase
end
