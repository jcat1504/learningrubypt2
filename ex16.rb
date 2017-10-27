def words(string)
  if string.length > 10
    string.upcase
  else
    string
  end
end

puts words("Hello, what is up ?!")
puts words("I don't know what I'm talking about!")
