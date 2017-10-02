def alphabetize(arr)
  newAlphabetArr = "a b c ĉ d e f g ĝ h ĥ i j ĵ k l m n o p r s ŝ t u ŭ v z"
  arr.sort_by do
    |word|
    word.split('').collect do
      |letter|
      newAlphabetArr.index(letter)
    end
  end
end
