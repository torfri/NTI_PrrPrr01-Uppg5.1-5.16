# uppgift 1 prov2

def double_of(nbr)
    return nbr*2
end

#uppgift 2.1

def sama_add(nbr1, nbr2, nbr3, nbr4)
    return nbr1+nbr2==nbr3+nbr4
end

# uppgift 2.2

def sama_rest(nbr1, nbr2, nbr3, nbr4)
    return nbr1%nbr2==nbr3%nbr4
end

#uppgift 2.3

def samma_samma(nbr1, nbr2, nbr3, nbr4)
    if sama_add(nbr1, nbr2, nbr3, nbr4) || sama_rest(nbr1, nbr2, nbr3, nbr4)
        return true
    end
    return false
end

#genomgång

greeting ="Hello World"
greeting.length
i = 4
greeting[i]

x= ""
x.length  #=> 0
x[0] #=> nil

par ="Hello W
orld"
par[7] # => blank rad /n




