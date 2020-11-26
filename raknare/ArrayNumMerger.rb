require_relative 'isnumber'

def tal_creator(arrayOfinput)
    tal = []
    furstInput = true
    laste_was_number = false
    laste_was_operator = false
    while arrayOfinput.length > 0
        if isOperator(arrayOfinput[0]) && laste_was_operator == false
            tal.push(arrayOfinput[0])
            arrayOfinput.delete_at(0)
            laste_was_number = false
            laste_was_operator = true

        elsif arrayOfinput[0] == "-" && laste_was_number != true
            arrayOfinput[1]
            tal.push(arrayOfinput[0] + arrayOfinput[1])
            arrayOfinput.delete_at(0)
            arrayOfinput.delete_at(0)
            laste_was_operator = false
            laste_was_number = true
            furstInput = true

        elsif isNum(arrayOfinput[0])  && laste_was_number == false
            tal.push(arrayOfinput[0])
            arrayOfinput.delete_at(0)
            laste_was_number = true
            laste_was_operator = false
            furstInput = false
        elsif isNum(arrayOfinput[0])
            tal[-1] = tal[-1] + arrayOfinput[0]
            arrayOfinput.delete_at(0)
            laste_was_number = true

        elsif arrayOfinput[0] == "(" && laste_was_operator != true
            if furstInput == true
                tal.push("(")
            else
                tal.push("*")
                tal.push("(")
            end
            
            laste_was_number = false
            laste_was_operator = false
            arrayOfinput.delete_at(0)
            furstInput = false
        elsif isParantes(arrayOfinput[0])
            tal.push(arrayOfinput[0])
            arrayOfinput.delete_at(0)
            laste_was_number = false
            laste_was_operator = false
        else 
            arrayOfinput.delete_at(0)
        end
    end
    return tal
end


