def ends_whit(string1,character)
    return string1[-1] == character
end

def ends_whit_same(word1,word2)
    return word1[-1] == word2[-1]
end





def how_many_same_end_characters(word1,word2)
    counter = 0
    i=0
    
    if word1.length < word2.length
        max= word1.length
    else
        max=word2.length
    end

    while i < max
        if ends_whit_same(word1,word2)
            counter += 1
            word1 = word1.chop
            word2 = word2.chop
        else
            return counter
        end
        i +=1
    end
    return counter
end
