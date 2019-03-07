ESPERANTO_ALPHABET = "abcĉdefgĝhĥijĵklmnoprsŝtuŭvz"

def alphabetize(arr)
  arr.sort do |word1,word2|
    word1 = word1.split(" ").join
    word2 = word2.split(" ").join
    length = [word1.length,word2.length].min
    val = 0
    for i in 0...length do
      idx1 = ESPERANTO_ALPHABET.index(word1[i])
      idx2 = ESPERANTO_ALPHABET.index(word2[i])
      if idx1 < idx2
        val = -1
        break
      elsif idx1 > idx2
        val = 1
        break
      end
    end
    val
  end
end
