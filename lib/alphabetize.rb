
def alphabetize(arr)
  arr.sort_by do |phrase|
    phrase.split("").collect do |letter|
      "abcĉdefgĝhĥijĵklmnoprsŝtuŭvz".index(letter)
    end
  end
end
