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
	  y = batch_badge_creator(array)
	  z = assign_rooms(array)
	  for i in y do
	    puts i
	  end
	  for j in z do
	    puts j
  	end 
end