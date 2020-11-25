
def nthCharacter(string,num)
    num += 1
    return String[num]
end

def charecter_inPosision_inString(string,pos,char)
    return nthCharacter(pos)==char
end

# def charecter_inString(string, char)
#     i = 0
#     while string[i] != char
#         puts i
#         i += 1
#     end
#     puts i
# end 



def charecter_inString(string, char)
    i = 0
    while string[i] != char && string.length > i
        i += 1
    end
    if string.length == i
        return -1
    end
    return i
end 
