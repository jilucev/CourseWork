def ask question
	while true
		puts question
		reply = gets.chomp.downcase

		if (reply == 'yes' || reply =='no')
			if reply == 'yes'
				return true
			end
				return false
			end
			puts 'Please answer "yes" or "no".'
		end
	end
	likes_it = ask 'Do you like eating tacos?'
	puts likes_it
end
puts 'Hello, and thank you for...'
puts

ask 'Do you like eating tacos?'
ask 'Do you like eating burritos?'
wets_bed = ask 'Do you wet the bed?' # save this return value
ask 'Do you like eating donuts?'
ask 'Do you like eating chimichangas?'

puts
puts 'DEBRIEFING'
puts 'Thank you for...'
puts
puts wets_bed