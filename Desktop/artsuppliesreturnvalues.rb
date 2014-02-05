def paint colour
	if colour == 'red'
		return 'cadmium'
	end
	
	if colour == 'blue'
		return 'manganese'

end
		'titanium white is always useful'
    end

def brush kind
	if kind == 'filbert'
		'rounded, like an almond'
	elsif kind == 'bright'
		'like a flat, but longer'
	else
		'any brush will do!'
    end
end		

puts paint('blue')
puts paint('red')
puts paint('neutral')
puts brush ('sable')
puts brush('bright')
puts brush('filbert')