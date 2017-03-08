ESPERANTO_ALPHABET = "abcĉdefgĝhĥijĵklmnoprsŝtuŭvz"

def alphabetize(arr)
  # code here
  ordered = {}
  ESPERANTO_ALPHABET.split(//).each_with_index do |char, index|
    ordered[char.to_s] = index
  end
  arr.sort_by do |phrase|
    phrase.split("").each do |char|
      ordered[char]
    end
  end
end
