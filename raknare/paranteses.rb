require_relative 'calculator'

# def parentisTal(arry)
#     opf= 0
#     cpf= arry.length-1
#     talarray = []
#     ans = []

#     while arry.length > opf
#         if arry[opf] == "("
#             while opf < cpf
#                 if arry[cpf] == ")"
#                     for i in opf+1..cpf-1 do
#                         talarray.push(arry[i])
#                     end

#                     ans = calculat(talarray)
#                     arry[opf] = ans[0]

#                     for i in opf+1..cpf do
#                         arry.delete_at(opf+1)
#                     end
#                     return calculat(arry)
#                 end
#                 cpf -= 1
#             end
#         end
#         opf += 1
#     end
#     return arry
# end



def parantesesecounter(taltocount)
    i = 0
    parestesisTal = []
    while i < taltocount.length
        if taltocount[i] == "("
            opf = i
            i += 1
        elsif taltocount[i] == ")" && opf >= 0
            for y in opf+1..i-1
                parestesisTal.push(taltocount[y])
            end
            taltocount[opf] = calculat(parestesisTal)
            parestesisTal.pop
            for y in opf+1..i
                taltocount.delete_at(opf+1)
            end
            i = 0
            opf = -1
        else
            i += 1
        end
    end
    return calculat(taltocount) 
end
    