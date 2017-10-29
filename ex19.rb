def numbers_defined(number)
  if number <= 0
    puts "Enter a number between 0 - 100!"
      number = $stdin.gets.chomp.to_i
    elsif number <= 50
      puts "This is a number from 0-50. Thanks."
    elsif number <= 100
      puts "#{number} is a number from 51-100"
    elsif number > 100
      puts "Wow. #{number} is a big number."
    else
      puts "..."
    end
  end

def numbers_defined2(number)
  case
  when number < 0
    puts "Start over!"
    number = $stdin.gets.chomp.to_i
  when number <= 50
    puts "#{number} is a number from 0-50. Thanks."
  when number <= 100
    puts "#{number} is a number from 51-100. Thanks"
  else
    number > 100
    puts "Wow, #{number} is greater than 100..."
  end
end

def numbers_defined3(number)
  case number
  when 0..50
    puts "#{number} is a number from 0-50."
  when 51..100
    puts "#{number} is from 51-100"
  else
    number > 100
    puts "Wow that is a big number"
  end
end

puts "Enter a number between 0 - 100"
number = $stdin.gets.chomp.to_i

numbers_defined(number)
numbers_defined2(number)
numbers_defined3(number)
