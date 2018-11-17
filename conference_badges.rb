def badge_maker(name)
  return "Hello, my name is #{name}."
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
		y << "Hello, #{i}! You'll be assigned to room #{x}!"
		x+=1	
	end
	return y
end

def printer(array)
	batch_badge_creator(array)
	assign_rooms(array)
end