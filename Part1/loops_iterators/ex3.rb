random = ["David", "John", 4, "Mary"]
random.each_with_index do |object, index|
  puts "#{index + 1}. #{object}"
end