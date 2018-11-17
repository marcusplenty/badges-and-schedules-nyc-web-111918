def badge_maker(name)
  puts "Hello, my name is #{name}."
end

def batch_badge_creator(array)
	x = []
 	for i in array do
		x << badge_maker(i)
	end
	return x
end

def assign_rooms(array)
	x=1
	y = []
	for i in array do
		y.push("Hello, #{i}! You'll be assigned to room #{x}!”)
	end

end

def printer(array)
	batch_badge_creator(array)
	assign_rooms(array)
end
