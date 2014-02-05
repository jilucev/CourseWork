puts 'HIYA SUNNY BOY. GIVE GRANDMA A KISS!'
while true
reply = gets.chomp

if reply == 'BYE'
	puts 'BYE, SWEETIE!'
	break
end

if reply != reply.upcase
puts 'HUH? SPEAK UP, SUNNY BOY!'

else 
	random_year = 1930 + rand(21)
puts 'NO, NOT SINCE ' + random_year.to_s + '!'
end
end