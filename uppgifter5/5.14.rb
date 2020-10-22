def smalestOfTwo(num1,num2)
    if num1>num2
        # puts "#{num1} > #{num2}"
        return num1        
    end
    # puts "#{num2} > #{num1}"
    return num2
end

# puts smalestOfTwo(5, 90) #svar 90
# puts smalestOfTwo(3, 2) #svar 3
# puts smalestOfTwo(-3,-1) #svar -1
# puts smalestOfTwo(-3,-8) # svar -3

# test for smalestoftwo

def test(antal)
    for i in 0..antal
        x= rand(100)
        y= x - rand(0..x)
        if  x != smalestOfTwo(x,y) || x != smalestOfTwo(y,x)
            return "error"
        end
        print "."
    end
    puts "✔️"
end

puts test(100)
