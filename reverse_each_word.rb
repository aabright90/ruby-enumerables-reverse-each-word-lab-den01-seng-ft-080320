def reverse_each_word(string)
  
string.split(" ").each do |char|
 return char.collect.reverse
  end
end
