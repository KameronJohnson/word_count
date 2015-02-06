class String

  define_method(:word_count) do |user_word|

      user_string = self.downcase().split(" ")
      if user_string.include?(user_word)
        user_string.count(user_word)
      else
        0
      end
    end
  end
