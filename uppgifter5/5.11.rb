def is_even (num)
    if num%2 == 0
        return true
    end
    return false
end

# tests for is even

def test_is_even(antal)
    for i in 0..antal 
        x= rand(100)
        if x.even? != is_even(x)
            return "error #{x}"
        end
        print "."
    end
    return "✔️"
end

puts test_is_even(100)