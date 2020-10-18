def is_negativ(num)
    if num >= 0
        return false       
    end
    return true     # if negativ the output is now true
end

#tests for is_negativ

def test_is_negativ(antal)
    for i in 0..antal
        x = rand(-100..100)
        if x.negative? != is_negativ(x)
            return "error #{x} #{is_negativ(x)}"
        end
        print "."
    end
    return "✔️"
end

puts test_is_negativ(100)