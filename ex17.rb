#Write a program that takes a number from the user
#between 0 and 100 and reports back whether the
#number is between 0 and 50, 51 and 100, or above 100.

puts "Enter a number between 0 - 100"
number = $stdin.gets.chomp.to_i
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
