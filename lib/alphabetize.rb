def alphabetize(arr)
  esperanto = "abcĉdefgĝhĥijĵklmnoprsŝtuŭvz"
  english = "@-\\"
  arr.sort_by{ |string| string.tr(esperanto, english)}
end