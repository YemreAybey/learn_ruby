def translate(sentence)
 sentence = sentence.gsub("qu", "..")
 sentence.split(" ").map {|word| changer(word)}.join(" ")
end

def changer(word)
  vow_index=word.index(/[aeiou]/)
  if vow_index==0
    return word + "ay"
  end
  the_word=word[vow_index..(word.length-1)]
  the_end = word[0..(vow_index-1)]
  word=(the_word + the_end + "ay").gsub("..", "qu")
  word
end
