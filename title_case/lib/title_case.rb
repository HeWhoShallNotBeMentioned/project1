class String
  define_method(:title_case) do

    multi_words = self.split
      multi_words.each() do |word|
      exempt_words = ["from", "the", "at", "to"]
     if exempt_words.include?(word)
       word.downcase!()
     else
       word.capitalize!()
       multi_words[0].capitalize!()
    end

  end

      multi_words.join(" ")
    end

end
