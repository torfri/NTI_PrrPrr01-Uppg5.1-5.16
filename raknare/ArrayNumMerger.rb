require_relative 'isnumber'

def tal_creator(arrayOfinput)
    tal = []
    laste_was_number = false
    laste_was_operator = false
    while arrayOfinput.length > 0
        if isOperator(arrayOfinput[0]) && laste_was_number == true
            tal.push(arrayOfinput[0])
            arrayOfinput.delete_at(0)
            laste_was_number = false
            laste_was_operator = true
            puts "operator"
        elsif arrayOfinput[0] == "-" && laste_was_operator == true
            arrayOfinput[1]
            tal.push(arrayOfinput[0] + arrayOfinput[1])
            arrayOfinput.delete_at(0)
            arrayOfinput.delete_at(0)
            laste_was_operator = false
            laste_was_number = true
            puts "neg num"
        elsif isNum(arrayOfinput[0])  && laste_was_number == false
            tal.push(arrayOfinput[0])
            arrayOfinput.delete_at(0)
            laste_was_number = true
            laste_was_operator = false
            puts "new num"
        elsif isNum(arrayOfinput[0])
            tal[-1] = tal[-1] + arrayOfinput[0]
            arrayOfinput.delete_at(0)
            laste_was_number = true
            puts "add num"
        elsif isParantes(arrayOfinput[0])
            tal.push(arrayOfinput[0])
            arrayOfinput.delete_at(0)
            laste_was_number = false
            laste_was_operator = false
        else 
            arrayOfinput.delete_at(0)
            puts "deleted"
        end
    end
    return tal
end


