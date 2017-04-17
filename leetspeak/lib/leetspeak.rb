class String
  define_method(:leetspeak) do
    new_arr = []
    input_arr= self.split("")
    input_arr.each() do |char|
      if char.==("e") or char.==("E")
        new_arr.push("3")
      elsif char.==("o")or char.==("O")
        new_arr.push("0")
      else
        new_arr.push(char)
      end
    end
    new_arr.join()
  end
end
