def hypotenus(num1, num2)
    return Math.sqrt(num1**2 + num2**2)
end

#tests for hypotenus

def test_hypotenus(antal)
    for i in 0..antal
        x=rand(100)
        y=x**2-rand(0..x)   
        z=x**2-y    
        if x != (hypotenus(Math.sqrt(y), Math.sqrt(z))).round
            puts hypotenus(Math.sqrt(y), Math.sqrt(z))
            return "error #{x}**2 != #{y} + #{z}"
        end
        print "."
    end
    return "✔️"
end

puts test_hypotenus(100)
