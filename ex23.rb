def countdown(number)
  if number <= 0
    puts number
  else
    puts number
    countdown(number - 1)
  end
  countdown(10)
  countdown(15)
end
