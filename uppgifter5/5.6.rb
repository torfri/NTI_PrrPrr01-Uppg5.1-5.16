
def subtrakt_from_bigest(num1, num2)
    if num1 > num2
        return num1 -num2
    end
    return num2 - num1
end

#test for subtrakt_from_bigest
def test_subtrakt_from_bigest(antal)
    for i in 0..antal
        x= rand(100)
        y= rand(100)
        z= x+y
        if x != subtrakt_from_bigest(z,y)
            return "error x=#{x} z=#{z} y=#{y}"
        end
        print "."
    end
    return "✔️"
end

puts test_subtrakt_from_bigest(100)