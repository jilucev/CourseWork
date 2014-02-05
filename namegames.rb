puts 'What is your full name?'
name = gets.chomp
name2 = name.length - 2
puts 'Did you know there are ' + name2.to_s + ' characters'
puts 'in your name, ' + name + '?'

puts 'What is your first name?'
name1 = gets.chomp
puts 'What is your middle name?'
name2 = gets.chomp
puts 'What is your last name?'
name3 = gets.chomp
puts 'Did you know that your name has' + (name1.length + name2.length + name3.length).to_s + 'characters?'
