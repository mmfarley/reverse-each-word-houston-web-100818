def reverse_each_word(string)
  array = string.split(" ")
  array2 = array.map do |word|
    word.reverse
  end
  