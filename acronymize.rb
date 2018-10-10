def acronymize(sentence)
  if sentence == ""
    return ""
  else
    words = sentence.split
  end

  array_of_first_letters = words.map { |word| word[0].upcase }
  array_of_first_letters.join
end
