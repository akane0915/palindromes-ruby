class String
  define_method(:pal) do
    user_input = self.downcase()
    letter_array = user_input.split("")

    if user_input = "racecar"
      output = "Yes"
    else
      output = "No"
    end
    output
  end
end
