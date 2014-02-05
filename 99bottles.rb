puts 'How many bottles of beer on the wall?'
beer_num = gets.chomp.to_i

while beer_num > 1

puts 'OOoooooooh ' + beer_num.to_s + ' bottles of beer on the wall, ' + beer_num.to_s + ' bottles of beeeeeer......you take one down, pass it around, ' + (beer_num -1).to_s  + ' bottles of beer on the wall!' 

break
end


