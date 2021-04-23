def reverse_each_word(sentence)
  sent = sentence.split
  sent.collect do |word|
    word.reverse!
    end
    sent.join(" ")
end
