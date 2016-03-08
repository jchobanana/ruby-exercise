puts "Put in a number between 0 and 100"
a = gets.chomp.to_i

  if a < 0
    puts "needs to be greater than 0"
  elsif a <= 50
    puts "#{a} is between 0 and 50"
  elsif a <= 100
    puts "#{a} is between 51 and 100"
  else
    puts "#{a} is greater than 100"
  end

  puts a == 5