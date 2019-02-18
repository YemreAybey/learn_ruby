class Book
attr_reader :title
def title=(new_title)
sentence=new_title.split(" ").each do |word| 
  				         if (word != "the" and word != "over" and word != "and" and word != "a" and word != "an" and word != "in" and word != "of")
  				         word.capitalize!
				         end
end
sentence[0].capitalize!
@title=sentence.join(" ")
@title
end
end