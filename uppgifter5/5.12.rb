#edited copy from 9.11
def is_odd (num)
    if num%2 != 0
        return true
    end
    return false
end

# tests for is_odd

def test_is_odd(antal)
    for i in 0..antal 
        x= rand(100)
        if x.odd? != is_odd(x)
            return "error #{x}"
        end
        print "."
    end
    return "✔️"
end

puts test_is_odd(100)