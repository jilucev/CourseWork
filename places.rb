places = ['Alberta - CA', 'Arizona - US', 'British Columbia - CA', 'Baltimore - US', 'Colorado - US', 'Denver - US',]
array_states = []
array_provinces = []

places.each do |place|

	if place.include? "US"
		array_states.push place
	elsif place.include? "CA"
	   	array_provinces.push place
	else
	   	break
	end
end

puts array_states
puts array_provinces