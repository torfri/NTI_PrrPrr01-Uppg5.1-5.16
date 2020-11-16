def string_whit_new_char_on_index(string,char,index)
    i = 0
    newWord = ""
    while i < string.length
        if i == index
            newWord = newWord + char
        else
            newWord = newWord + string[i]
        end
        i += 1
    end    
    return newWord
end
