puts 'Have you ever sat there and listed body parts and then put them in alphabetical order? Why not start now? List as many body parts as you can think of and then hit enter to have them sorted for you.'
bodyarray = []

while true
bodyparts = gets.chomp
if bodyparts == ''
break
end

bodyarray.push bodyparts

end

puts 'Good work! Here are your reordered body parts!'
puts bodyarray.sort