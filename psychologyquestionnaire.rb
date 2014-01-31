def ask question
	while true
		puts question
		reply = gets.chomp.downcase

		if (reply == 'yes' || reply =='no')
			if reply == 'yes'
				answer = true
			else 
				answer = false
			end
			break
		else
			puts 'Please answer "yes" or "no".'
		end
	end
	answer # return value, true or false
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