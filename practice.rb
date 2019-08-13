["Tim", "Tom", "Jim"].each do |name|
  puts "Hi #{name}"
end

["Tim", "Tom", "Jim"].each do |name|
  if name.start_with?("T")
    puts "Hi #{name}"
  end
end