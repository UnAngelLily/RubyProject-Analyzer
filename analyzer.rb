puts "What is your first name?"
first_name = gets.chomp
puts "What is your last name?"
last_name = gets.chomp
full_name = "#{first_name} #{last_name}"
letter_count = first_name.length + last_name.length
puts "Your full name is #{full_name}\n
There are " + "#{letter_count}" + " in your full name. \n
Your full name backwards is #{full_name.reverse} "
