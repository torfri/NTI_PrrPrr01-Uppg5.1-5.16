def string_whit_new_char_on_index(string,char,index)
    i = 0
    if string.length < index
        return "index is higer than lengt of the string"
    end

    newWord = ""
    while i < string.length
        if i == index
            newWord += char
        else
            newWord += string[i]
        end
        i += 1
    end    
    return newWord
end
