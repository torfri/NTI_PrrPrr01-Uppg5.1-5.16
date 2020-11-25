# 6.2.4 A/
def ends_whit(string1,character)
    return string1[-1] == character
end
# 6.2.4B/
def ends_whit_same(word1,word2)
    return word1[-1] == word2[-1]
end

# 6.2.4 C/
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

# 6.2.4 D/

def Removing_all_but_leters(word)
    i=0
    newWord=""
    while i < word.length
        if word[i] (a..z)
            newWord += word[i]
        end
        i +=1
    end
end



def how_many_same_end_leter(word1,word2)
    counter = 0
    i=0

    word1 = Removing_all_but_leters(word1)
    word2 = Removing_all_but_leters(word2)
    
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

puts how_many_same_end_leter("hej ,hej.","ehejhej")