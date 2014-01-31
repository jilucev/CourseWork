start_num = 99
new_num = start_num

while new_num > 2
puts new_num.to_s + ' bottles of beer on the wall, ' +
new_num.to_s + ' bottles of beer,'
new_num = new_num - 1

puts 'Take one down, pass it around, ' + 
new_num.to_s + ' bottles of beer on the wall!'

end

puts '2 bottles of beer on the wall, 2 bottles of beer!'
puts 'Take one down, pass it around, 1 bottle of beer on the wall!'
puts '1 bottle of beer on the wall, 1 bottle of beer!'
puts 'Take if down, pass it around, a whole bunch of puke on the floor!'