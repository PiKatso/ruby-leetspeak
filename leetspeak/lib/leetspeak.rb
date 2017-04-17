class String
  define_method(:leetspeak) do
    new_arr = []
    input_arr= self.split("")
    input_arr.each() do |char|
      if char.==("e")
        new_arr.push("3")
      else
        new_arr.push(char)
      end
    end
    new_arr.join()
  end
end
