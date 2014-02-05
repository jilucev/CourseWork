puts 'Hi there. Write as many words as you want! But don\'t be greedy: one per line.'
wordsthatneedsorting = []

while true
	userinput = gets.chomp
if userinput == ''
break
end

 wordsthatneedsorting.push userinput

end

puts 'Here are your words. I hope you don\'t mind but I took the liberty of organizing them for you.'
puts wordsthatneedsorting.sort