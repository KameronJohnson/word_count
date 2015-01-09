define_method(:word_count) do |user_string|
    word_frequency = 0

    user_word = self.downcase()

    new_user_string = user_string.downcase().split()

      new_user_string.each() do |user_string_loop|
      if user_string_loop == user_word
        word_frequency +=1

      else
        word_frequency

      end
   end
 end
