def caps(string)
  if string.length > 10
    return string.upcase
  else
    return string
  end
end

puts caps("I really want to have breakfast")
puts caps("not long")