ESPERANTO_ALPHABET = "abcĉdefgĝhĥijĵklmnoprsŝtuŭvz"

def alphabetize(arr)
  arr.sort {|s1,s2| first_string(s1, s2)}
  # code here
end

def first_string(str1, str2)
  s1 = str1.split(" ").join
  s2 = str2.split(" ").join
  if s1.length == 0 && s2.length == 0
    # END OF STRINGS - equal
    0
  elsif s1.length == 0
    # ONE EMPTY, OTHER NOT - empty string comes first
    -1
  elsif s2.length == 0
    1
  elsif first_char(s1[0], s2[0]) == s1[0]
    -1
  elsif first_char(s1[0], s2[0]) == s2[0]
    1
  else
    #CHARS ARE EQUAL => compare rest of strings
    first_string(s1[1..s1.length], s2[1..s2.length])
  end
end

# 1. A, B both empty => equal
# 2. A empty, B not => A first
# 3. A[0] smaller than B[0] => A first
# 4. A[0] = B[0] => compare next


def first_char(c1, c2)
  pos1 = ESPERANTO_ALPHABET.index(c1)
  pos2 = ESPERANTO_ALPHABET.index(c2)
  if pos1 < pos2
    c1
  elsif pos1 > pos2
    c2
  else
    nil
  end
end
