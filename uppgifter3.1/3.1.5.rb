smallest = 0
count = 1500

def smalestof(num1,num2,num3,num4)
    if num1 < num2 && num1 < num3 && num1 <num4
        smallest = num1
    elsif num2 < num3  && num2 < num4
        smallest = num2
    elsif num3 < num4
        smallest = num3
    else
        smallest = num4
        
    end
    return smallest
end

while count !=1
    tal1= rand(1..100)
    tal2= rand(1..100)
    tal3= rand(1..100)
    tal4= rand(1..100)
    puts "#{tal1}, #{tal2}, #{tal3}, #{tal4}"
    svar = smalestof tal1,tal2,tal3,tal4
    count -= 1
    puts svar
end

