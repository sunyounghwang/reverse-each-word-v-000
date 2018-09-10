require 'pry'

def reverse_each_word(string)
  binding.pry
  string_array = string.split
  reversed = string_array.collect { |word| word.reverse }
  reversed.join(" ")
end
