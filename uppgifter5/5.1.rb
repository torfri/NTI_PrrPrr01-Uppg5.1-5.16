def add_one(num1)
    return num1+1
end

#test for add_one

def test_for_add_one(anntal)
    for i in 0...anntal
        x= rand(100)
        if x != add_one(x-1)
            return "error"
        end
    end
    return "✔️"
end

puts test_for_add_one(2)