class String
  define_method(:pal) do
    user_input = self.downcase()
    letter_array = user_input.delete(" ").split("")
    number = (letter_array.length()/2).floor()

    output = "Yes"
    letter_array.each() do
      front_letter = letter_array.pop()
      back_letter = letter_array.shift()
      if front_letter == back_letter
      elsif front_letter != back_letter
        output = "No"
      end
    end
    output
  end
end
