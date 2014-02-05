puts 'HEY THERE SUNNY. TALK TO GRANDMA!'

while true
attempt = gets.chomp

if attempt == 'BYE!'
	puts 'BYE, SWEETIE!'
	break
end 

if attempt != attempt.upcase
	puts 'SPEAK UP SUNNY! I CAN\'T HEAR YOU!'
else
	random_year = 1930 + rand(21)
	puts 'NO, NOT SINCE ' + random_year.to_s + '!'
end
end

