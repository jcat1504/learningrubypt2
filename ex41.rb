#Write a program that checks if the sequence of characters "lab"
#exists in the following strings.
#If it does exist, print out the word.

def has_a_lab?(string)
  if string =~ /lab/
    puts "Yay! We have a match!"
  else
    puts "Nope."
  end
end

has_a_lab?("laboratory")
has_a_lab?("experiment")
has_a_lab?("Pans Labyrinth")
has_a_lab?("elaborate")
has_a_lab?("polar bear")
has_a_lab?("labor")
