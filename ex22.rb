pokemon = ["pikachu",
          "raichu",
          "squirtle",
          "ninetales"]

pokemon.each_with_index do |pokemon, index|
  puts "#{index + 1}. #{pokemon}"
end
