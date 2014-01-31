puts 'whispers hi...please speak softly'
while true
	reply = gets.chomp

	if reply == 'bye'
		puts 'farewell'
		break
	end

	if reply != reply.downcase
		puts 'SHHHHHH! speak softly please!!!!'
	
	else
		puts 'I understand completely, Thank you.'
	end
	end
