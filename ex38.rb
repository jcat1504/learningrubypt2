#Write a program that prints out groups of words that are anagrams.
# Anagrams are words that have the same exact letters in them
#but in a different order.

result = {}

words.each do |word|
  key = word.split('').sort.join
  if result.has_key?(key)
    result[key].push(word)
  else
    result[key] = [word]
  end
end

result.each do |k, v|
  puts "------"
  p v
end
