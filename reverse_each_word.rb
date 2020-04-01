def reverse_each_word(string)
  arr = []
string.split(" ").collect do |char|
  arr << char.reverse
  end
  arr.join(" ")
end
