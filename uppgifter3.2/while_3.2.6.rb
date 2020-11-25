isprime =101
puts isprime
i = 2

while isprime%i != 0
    i += 1
    puts i
    if i**2 >=isprime
        break
    end
end

if i**2 >= isprime
    svar = "primtal"
else 
    svar = "inte primtal"
end
puts svar
