def echo word
  word
end

def shout word
  word.upcase
end

def repeat (word, time=2)
  words=""
  time.times do
    words = words + word + " "
  end
  words.strip
end

def start_of_word (word, number)
 word[0, number]
end

def first_word string
  string.split(" ").first
end

def titleize string
sentence=string.split(" ").each do |word| 
  				         if (word != "the" and word != "over" and word != "and")
  				         word.capitalize!
				         end
				end
sentence[0].capitalize!
sentence.join(" ")
end