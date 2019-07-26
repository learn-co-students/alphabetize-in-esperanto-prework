def alphabetize(arr)
  # code here
  esperanto = " abcĉdefgĝhĥijĵklmnoprsŝtuŭvz"
  alphabet = esperanto.split("")
  values = *(1..alphabet.length)
  arr.sort_by do |phrase|
    phrase.chars.map do |char|
      values[alphabet.find_index(char)]
    end
  end
end