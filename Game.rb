#!/Users/Naty/.rvm/rubies/ruby-2.2.1/bin/ruby

puts "Welcome to the greatest game of all times!"
puts "Pick a number between 1 and 10, you have 3 attempts. What's your number Sir?"

my_number = rand(10)+1

(1..3).to_a.each do |turn|
	user_number = gets.to_i

	puts "You have #{3 - turn} turns left."

	puts "Here is the number you picked - #{user_number}"

	if user_number < my_number
		puts "too low. Aim higher!"
	end

	if user_number > my_number
		puts "Sky is the limit, but you went too far. Aim lower"
	end

	if user_number == my_number
		puts "Winner winner chicken dinner!"
	end
end
	
puts "Thanks for playing! It was fun :D"
