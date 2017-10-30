#Write a while loop that takes input from the
#user, performs an action, and only stops when the user
#types "STOP". Each loop can get info from the user.

x = ""
while x != "STOP" do
  puts "Hello...what's up? (Unless you type STOP, I'll repeat myself)"
  input = $stdin.gets.chomp
  puts "Come again?"
  x = $stdin.gets.chomp
end
