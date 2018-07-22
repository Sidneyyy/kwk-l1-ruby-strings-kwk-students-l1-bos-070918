puts "Hi, you've been invited to a party! What is your name?"
guest_name = gets.chomp

puts "What do you want to call this party?"
party_name = gets.chomp

puts "When is the date of this party?"
date = gets.chomp

puts "When during #{date} will the party start?"
time = gets.chomp

puts "Who is in charge?"
host_name = gets.chomp

puts "Dear #{guest_name},"
puts "You are invited to the #{party_name}"
puts "on #{date} at #{time}. Please RSVP no later than the day before."

puts "Sincerely,"
#{host_name}