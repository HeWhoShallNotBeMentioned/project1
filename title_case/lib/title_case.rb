class String
  define_method(:title_case) do

    multi_words = self.split
    multi_words.each_with_index() do |word, index|
      exempt_words = ["from", "the", "at", "to", "and"]
      if exempt_words.include?(word) && index != 0
        word.downcase!()
      else
        word.capitalize!()
      end

    end

    multi_words.join(" ")
  end

end
