require_relative 'isnumber'



def tal_creator(arrayOfinput)
    tal = []
    laste_was_number = false
    while arrayOfinput.length > 0
        if isOperator(arrayOfinput[0]) && laste_was_number == true
            tal.push(arrayOfinput[0])
            arrayOfinput.delete_at(0)
            laste_was_number = false

        elsif arrayOfinput[0] == "-" && laste_was_number == false
            arrayOfinput[1]
            tal.push(arrayOfinput[0] + arrayOfinput[1])
            arrayOfinput.delete_at(0)
            arrayOfinput.delete_at(0)

        elsif isNum(arrayOfinput[0])  && laste_was_number == false
            tal.push(arrayOfinput[0])
            arrayOfinput.delete_at(0)
            laste_was_number = true

        elsif isNum(arrayOfinput[0])

            tal[-1] = tal[-1] + arrayOfinput[0]
            arrayOfinput.delete_at(0)
            laste_was_number = true
        
        else 
            arrayOfinput.delete_at(0)
        end
    end
    return tal
end
