require_relative 'calculator'

def parentisTal(arry)
    opf= 0
    cpf= arry.length-1
    talarray = []
    ans = []

    while arry.length > opf
        if arry[opf] == "("
            while opf < cpf
                if arry[cpf] == ")"
                    for i in opf+1..cpf-1 do
                        talarray.push(arry[i])
                    end

                    ans = calculat(talarray)
                    arry[opf] = ans[0]

                    for i in opf+1..cpf do
                        arry.delete_at(opf+1)
                    end
                    return calculat(arry)
                end
                cpf -= 1
            end
        end
        opf += 1
    end
    return arry
end
