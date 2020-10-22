

def SmalestOfthree(num1,num2,num3)
    if  num1 > smalestOfTwo(num3, num2)
        return num1        
    end
    return smalestOfTwo(num2, num3)
end


# testad i föra uppgigten
def smalestOfTwo(num1,num2)
    if num1>num2
        return num1        
    end
    return num2
end

puts SmalestOfthree(2, 4, 6) # _ = 6  
puts SmalestOfthree(2, 6, 4) # _ 6 =
puts SmalestOfthree(6, 4, 2) # 6 = _
puts SmalestOfthree(6, 2, 4) # 6 _ =
puts SmalestOfthree(4, 6, 2) # = 6 _
puts SmalestOfthree(4, 2, 6) # = _ 6

