def absolut(num)
    if num < 0
        return num*-1
    end
    return num
end

#test fo absolut

def test_absolut(antal)
    for i in 0..antal
        x= rand(-100.0..100.0)
        if x.abs != absolut(x)
            return "error #{x}"
        end
        print "."
    end
    return "✔️"
end

puts test_absolut(100)