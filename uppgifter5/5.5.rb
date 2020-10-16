def add(num1, num2)
    return num1 +num2
end

#test for add
def test_add(antal)
    x = rand(-100..100)
    y = rand(-100..100)
    z= x - y
    for i in 0..antal
        if x != add(z,y)
            return "error #{x} #{y} #{z}"
        end
        print "."
    end
    return "✔️"
end

puts test_add(100)