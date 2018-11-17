def alphabetize(arr)
  esperanto = "abcĉdefgĝhĥijĵklmnoprsŝtuŭvz"
  arr.sort_by {|str|
    str.chars.map { |char|
        esperanto.index(char)
    }
  }
  end
end
