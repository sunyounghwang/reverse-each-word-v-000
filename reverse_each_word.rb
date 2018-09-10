def reverse_each_word(string)
  string_array = string.split(" ")
  reversed = string_array.collect { |word| word.reverse }
  reversed.join(" ")
end
