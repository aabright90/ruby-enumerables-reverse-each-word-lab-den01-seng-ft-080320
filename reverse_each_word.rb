def reverse_each_word(string)
  arr = []
string.split(" ").collect do |char|
 char.collect.reverse
  end
  arr.join(" ")
end
