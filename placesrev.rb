array_places = []
array_states = ['Arizona - US', 'Baltimore - US', 'Colorado - US', 'Denver - US',]
array_provinces = ['Alberta - CA',  'British Columbia - CA',]

array_states.each do |place|

	if place.include? "US"
		array_places.push place

	end
end
	   
array_provinces.each do |place|
   
    if place.include? "CA"
    	array_places.push place
	end
end

puts array_places