def alphabetize(arr)
  alphabet = "abcĉdefgĝhĥijĵklmnoprsŝtuŭvz"
  return_array = []
  arr.sort_by do |greeting|
    greeting.split("").collect do |letter|
      alphabet.index(letter)
    end
  end
end
