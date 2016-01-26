# CHEETAH_GIRLS = [
#   "Raven-Symone",
#   "Adrienne Bailon",
#   "Sabrina Bryan",
#   "Kiely Williams"
# ]
#
# auditions = [
#   "Raven-Symone",
#   "Usher",
#   "Wiz Khalifa",
#   "Adrienne Bailon",
#   "Hulk Hogan",
#   "Sabrina Bryan",
#   "Diego Lugo",
#   "Kiely Williams",
#   "Justin Timberlake"
# ]
#
# panel = auditions << CHEETAH_GIRLS
#
#
# puts panel.slice!(9,10)

# Iterate thru names
def iterate_thru_pets
pets = ["Scooby", "Soco", "Summer", "Pixie", "Wilson", "Mason","Baron", "Brinkley", "Bella"].each do |name|

  if name.downcase.start_with?('s')
    puts "My name starts with an S for super!"
  else
    puts"I’m still pretty special too!"
  end
end
end
iterate_thru_pets
# def iterate_thru_pets
# if first_letter == "s"
# puts “My name starts with an S for super!”
# else
# puts “I’m still pretty special too!”
# end
# end
