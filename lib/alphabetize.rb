


def alphabetize(arr)
  esperanto = "abcĉdefgĝhĥijĵklmnoprsŝtuŭvz"
  if arr[0][0] != arr[1][0]
    arr.sort do |a,b|
      esperanto.index(a[0]) <=> esperanto.index(b[0])
    end
  else
    arr.sort
  end
end
