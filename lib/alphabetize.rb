def alphabetize(arr)
  esperanto = "abcĉdefgĝhĥijĵklmnoprsŝtuŭvz"
  arr.sort_by do |sorter|
    sorter.split("").collect {|x| esperanto.index(x)}
  end
end