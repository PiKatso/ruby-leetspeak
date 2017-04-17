class String
  define_method(:leetspeak) do
    new_arr = []
    input_arr= self.split("")

    if input_arr.at(0) ==("s") or input_arr.at(0)==("S")
      input_arr.shift()
      input_arr.unshift("~")
    end

    # input_arr= self.split("")
    input_arr.each() do |char| #each with index
      if char.==("e") or char.==("E")
          new_arr.push("3")
      elsif char == "o" || char == "O"
        new_arr.push("0")
      elsif char.==("I")
        new_arr.push("1")
      elsif char.==("s") or char.==("S")
        new_arr.push("z")
      elsif char.==("~")
        new_arr.push("s")
      else
        new_arr.push(char)
      end
    end
    new_arr.join()
  end
end
