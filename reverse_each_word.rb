def reverse_each_word(string)
  string.split.each do |word|
    return string.reverse.concat
  end
end

reverse_each_word("Hello this is an example.")
