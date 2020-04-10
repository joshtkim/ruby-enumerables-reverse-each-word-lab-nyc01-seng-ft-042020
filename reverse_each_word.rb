def reverse_each_word(string)
  string.split.each do |word|
    p word.reverse.concat
  end
end
