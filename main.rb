=begin
puts "What is your first name?"
first_name = gets.chomp
puts "Thank you, you said your first name is #{first_name}"
=end

#puts "Enter a number to multiply by 2"

#input = gets.chomp
#convert input to interger
#puts input.to_i*2

puts "What is your first name?"
first_name = gets.chomp
puts "Thank you, you said your first name is #{first_name}"
puts "What is your last name?"
last_name = gets.chomp
full_name = first_name + " " + last_name

puts "Thnaks your Full name is #{first_name} "+ " " + "#{last_name}"
fullname_reverse = full_name.reverse
puts "The reverse of full name is #{fullname_reverse}"
fullname_length = full_name.length
puts "The length of the full name is #{fullname_length}"
