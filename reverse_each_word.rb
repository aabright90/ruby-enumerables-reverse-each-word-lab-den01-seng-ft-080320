def reverse_each_word(string)
  arr = []
string.split(" ").each do |char|
  arr << char.reverse
  end
end
