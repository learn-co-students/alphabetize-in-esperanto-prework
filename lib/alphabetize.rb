
def alphabetize(arr)
  e = "abcĉdefgĝhĥijĵklmnoprsŝtuŭvz".chars
   arr.sort_by do |arr_item|
    arr_item.chars.map do |v|
      e.index(v)
    end
  end
end
