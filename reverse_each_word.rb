def reverse_each_word(string)
  array = string.split(" ")
  reverse_array = []
  reverse_array = array.collect {|words| words.reverse}
  reverse_array.join(" ")
  puts reverse_array
  return reverse_array
end

reverse_each_word("what am I doing heres?")