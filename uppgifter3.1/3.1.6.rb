repetisions = 10
 
def isuneven(number)
    if number % 2 == 0
        iseven = "jämn"
    else 
        iseven = "ojämn"
    end
    return iseven
end
    
for i in 0..repetisions
    tal = rand(100)
    svar = isuneven tal
    puts tal
    puts svar
end
