class String
  define_method(:title_case) do
    multi_words = self.split
    multi_words.each do |word|
      word.capitalize!()
    end
      multi_words.join(" ")
    end
end
