def hypotenus(num1, num2)
    return Math.sqrt(num1**2 + num2**2)
end

#tests for hypotenus

def test_hypotenus(antal)
    for i in 0..antal
        x=3
        y=x**2-4    #3**2-4 = 5
        z=x**2-y    #3**2-5 = 4
        if x != hypotenus(Math.sqrt(y), Math.sqrt(z))
            return "error #{x}**2 != #{y}**2 + #{z}**2"
        end
        print "."
    end
    return "✔️"
end

puts test_hypotenus(100)
