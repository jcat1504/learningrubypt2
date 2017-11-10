#Using some of Ruby's built-in Hash methods, write a program
#that loops through a hash and prints all of the keys. Then
#write a program that does the same thing except printing the
#values. Finally, write a program that prints both.

classes = {'black mage' => 'Vivi',
           'white mage' => 'Yuna',
           'dragoon' => 'Kain',
           'thief' => 'Zidane'
         }

classes.each_key {|key| puts key}
classes.each_value {|value| puts value}
classes.each  {|key, value| puts "#{key} is #{value}"}
