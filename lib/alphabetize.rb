
#from 0 to word length for each word
def ecompare(word1,word2,alpha)

    #delete downspace or just add to the regex

    # worda = word1.delete(" ")
    # wordb = word2.delete(" ")
    i = 0
    j = 0
    while i < word1.length && j < word2.length
        # puts i

        # puts "char1 pos: " + alpha.index(word1[i]).to_s
        #
        # puts "char2 pos " + alpha.index(word2[j]).to_s

        if alpha.index(word1[i]) > alpha.index(word2[j])
            return 1
        elsif alpha.index(word1[i]) < alpha.index(word2[j])

            return -1
        else
            i+=1
            j+=1
        end

    end

    #shorter comes first
    return word1.length <=> word2.length


end

def alphabetize(arr)
  # code here

  #normal alphabet has 26 letters this has 28


  #1 replace esparanto into english
  #2 sort.

#Shorter phrases first so space is last char
alpha = "abcĉdefgĝhĥijĵklmnoprsŝtuŭvz "

  #or the lazy extremely slow way each char at a time in alpha

  ans = arr.sort {|word1,word2|

     ecompare(word1,word2,alpha)

  }
  # puts ans
  ans

end
