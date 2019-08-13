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