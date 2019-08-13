["Tim", "Tom", "Jim"].each do |name|
  puts "Hi, #{name}"
end

["Tim", "Tom", "Jim"].each do |name|
  if name.start_with?("T")
    puts "Hi, #{name}"
  end
end

# The yield Keyword 

# the yield keyword will allow you to call the method with a block of code and pass the torch, or yield, to that block.

def yielding
  puts "the program is executiong the code inside the method"
  yield
  puts "now we are back in the method"
end 

yielding { puts "the method has yielded to the block!" }

# Yielding with parameters 

def yielding_with_arguments(num)
  puts "the program is executiong the code inside the method"
  yield(num)
  puts "now we are back in the method"
end 

yielding_with_arguments(2) { |i| puts i * 2 }

def hello_t(array)
  i = 0 
  while i < i.length 
    yield array[i]
    i += 1 
  end
end


