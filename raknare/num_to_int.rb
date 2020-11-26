require_relative 'isnumber'

def converter(talArr)
    tal = []
    while talArr.length > 0
        if isOperator(talArr[0]) || isParantes(talArr[0])
            tal.push(talArr[0])
        else
            tal.push(talArr[0].to_i)
        end
        talArr.delete_at(0)
    end
    return tal
end
