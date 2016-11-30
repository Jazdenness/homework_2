pet_name = ""
street_name = ""
wrestler_name = ""

puts "What's your first pet name"
pet_name = gets.chomp
pet_name = pet_name.capitalize

puts "What's your first street name"
street_name = gets.chomp
street_name = street_name.capitalize

wrestler_name = pet_name + street_name
puts wrestler_name
