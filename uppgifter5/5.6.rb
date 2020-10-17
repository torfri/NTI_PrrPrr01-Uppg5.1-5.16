def subtrakt(num1,num2)
    return num1-num2
end

def subtrakt_from_bigets(num1, num2)
    if num1 > num2
        return subtrakt(num1, num2)
    end
    return subtrakt(num2, num1)
end