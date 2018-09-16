ALPHABET = "abcĉdefgĝhĥijĵklmnoprsŝtuŭvz"

def alphabetize(arr)
  arr.sort_by{|el| convert_1(el)}
end


def convert_1(word)
  word.gsub("c",'c0').gsub("g",'g0').gsub("h",'h0').gsub("j",'j0').gsub("s",'s0').gsub("u",'u0').gsub("ĉ",'c1').gsub("ĝ",'g1').gsub("ĥ",'h1').gsub("ĵ",'j1').gsub("ŝ",'s1').gsub("ŭ",'u1')
end