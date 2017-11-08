#Look at Ruby's merge method. Notice that it has two versions.
#What is the difference between merge and merge!?
#Write a program that uses both and illustrate the differences

num1 = {"a" => 200, "b" => 100}
num2 = {"b" => 400, "c" => 350}
puts num1.merge(num2)
puts num1.merge!(num2){|key, oldval, newval| newval - oldval}

#merge! modifies permanently
