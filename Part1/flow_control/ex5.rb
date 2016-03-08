def number(a)
  if a < 0
    puts "needs to be greater than 0"
  elsif a <= 50
    puts "#{a} is between 0 and 50"
  elsif a <= 100
    puts "#{a} is between 51 and 100"
  else
    puts "#{a} is greater than 100"
  end
end

def number_case1(a)
case
when a < 0
    puts "needs to be greater than 0"
when a <= 50
    puts "#{a} is between 0 and 50"
when a <= 100
    puts "#{a} is between 51 and 100"
else
    puts "#{a} is greater than 100"
  end
end

def number_case2(a)
case a
when 0..50
    puts "#{a} is between 0 and 50"
when 51..100
    puts "#{a} is between 51 and 100"
else
  if a <0
    puts "needs to be greater than 0"
  else
    puts "#{a} is greater than 100"
  end
end
end

puts "Put in a number between 0 and 100"
a = gets.chomp.to_i

number(a)
number_case1(a)
number_case2(a)
