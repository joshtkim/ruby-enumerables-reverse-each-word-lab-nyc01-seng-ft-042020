def reverse_each_word(string)
  string.split.map do |word|
    word.reverse
  end
end

reverse_each_word("Hello this is an example.")
