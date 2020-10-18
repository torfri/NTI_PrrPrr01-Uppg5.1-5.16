# Edited copy from 5.9
def is_positive(num)
    if num >= 0
        return true       
    end
    return false   
end

#tests for is_positive

def test_is_positive(antal)
    for i in 0..antal
        x = rand(-100..100)
        if x.positive? != is_positive(x)            # test dos not work for x=0
            return "error #{x} #{is_positive(x)}"
        end
        print "."
    end
    return "✔️"
end

puts test_is_positive(100)