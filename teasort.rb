puts 'This little app will help you prepare to alphabetically organize the teas in your cupboard, which will appeal to your aspergic tendencies. Simply type in every tea you can think of and hit enter. Voila! A miracle!'
tealist = []

while true
	tea = gets.chomp
	if tea == ''
		break
	end
	tealist.push tea
end
	puts 'Here is your sorted tea list!'
	puts tealist.sort