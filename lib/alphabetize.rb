ESPERANTO_ALPHABET = "abcĉdefgĝhĥijĵklmnoprsŝtuŭvz"

def alphabetize(arr)
  # code here
  ordered = {}
  ESPERANTO_ALPHABET.split(//).each_with_index do |char, index|
    ordered[char.to_s] = index
  end
  arr.sort_by do |phrase|
    [
    ordered[phrase[0]],
    ordered[phrase[1]],
    ordered[phrase[6]],
    ordered[phrase[5]]
    ]
  end
end
