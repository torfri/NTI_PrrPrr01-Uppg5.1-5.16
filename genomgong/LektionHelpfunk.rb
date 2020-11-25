def add_three(num1)
    num1 = add_one(num1)
    num1 = add_one(num1)
    num1 = add_one(num1)
    return num1
end

def add_one(num1)
    return num1+1
end

puts add_three(4)
