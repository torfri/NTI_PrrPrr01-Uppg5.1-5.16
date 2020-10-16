def square(num1)
    return num1*num1
end

#test for square

def test_for_square(anntal)
    for i in 0...anntal
        x= rand(-100..100)
        x2 = square(x)
        if x.abs != Math.sqrt(x2)
            return "error #{x}"
        end
        print "."
    end
    return "✔️"
end

puts test_for_square(100)

