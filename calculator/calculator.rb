require_relative 'matte'
require_relative 'isnumber'
require_relative 'ArrayNumMerger'
require_relative 'num_to_int'



# user_input = ""
# user_input_num1 =""
# user_input_num2 =""
# user_num =""
# user_nums =[]

# puts "skriv quit når som för att avsluta programet"

# while user_input != "quit" || user_input_num1 != "quit"||user_input_num2 != "quit"

#     puts ""
#     puts "skriv in räkneset"
#     user_input = gets.chomp

#     puts "skriv in första talet"
#     user_input_num1 = gets.chomp.to_i
#     puts "skriv in andra talet"
#     user_input_num2 = gets.chomp.to_i

#     if user_input == "*"
#         puts "svar är #{mult_two(user_input_num1,user_input_num2)} "
#     elsif user_input == "/"
#         puts "svar är #{div_two(user_input_num1,user_input_num2)} "
#     elsif user_input == "+"
#         puts "svar är #{add_two(user_input_num1,user_input_num2)} "
#     elsif user_input == "-"
#         puts "svar är #{sub_two(user_input_num1,user_input_num2)} "
#     end

# end


# user_input = ""
# tal = []

# num1 = nil
# num2 = nil
# operatorNext = false

# puts "   "
# puts "Skriv = för att få dit svar. Om du skriver en operation innan ett tal registreras bara talet"

# while user_input != "q"   # q for quit
#     begin
#     puts ""
#     puts "skriv in ett tal eller en operation"
#     user_input = gets.chomp

#     if user_input == "="
#         break
#     elsif user_input == "+" || user_input == "-" || user_input == "*" || user_input == "/" and operatorNext == true
#         tal.push(user_input)
#         operatorNext = false
#     elsif operatorNext == false
#         tal.push(Integer(user_input))
#         operatorNext = true
#     else
#         p "ogiltig input"
#     end
    
#     rescue 
#         p "ogiltig input"
#     else
#         print tal
#     end
# end

# while tal.length > 1
#     if tal.index("*") != nil
#         num1 = tal.index("*")-1
#         num2 = tal.index("*")+1
#         tal[tal.index("*")] = mult_two(tal[num1], tal[num2])
#         tal.delete_at(num1)
#         tal.delete_at(num2-1)
#     elsif tal.index("/") != nil
#         num1 = tal.index("/")-1
#         num2 = tal.index("/")+1
#         tal[tal.index("/")] = div_two(tal[num1], tal[num2])
#         tal.delete_at(num1)
#         tal.delete_at(num2-1)
#     elsif tal.index("-") != nil
#         num1 = tal.index("-")-1
#         num2 = tal.index("-")+1
#         tal[tal.index("-")] = sub_two(tal[num1], tal[num2])
#         tal.delete_at(num1)
#         tal.delete_at(num2-1)
#     elsif tal.index("+") != nil   
#         num1 = tal.index("+")-1    
#         num2 = tal.index("+")+1
#         tal[tal.index("+")] = add_two(tal[num1], tal[num2])
#         tal.delete_at(num1)
#         tal.delete_at(num2-1)
#     else 
#         p "Du har två tal utan operation mellan"
#         break
#     end
#     p tal
# end

user_input = ""
tal = []
num1 = nil
num2 = nil
laste_was_number = false

puts "skriv din uträkning"

user_input = gets.chomp.chars


tal = converter(tal_creator(user_input))
p tal



while tal.length > 1
    if tal.index("*") != nil
        num1 = tal.index("*")-1
        num2 = tal.index("*")+1
        tal[tal.index("*")] = mult_two(tal[num1], tal[num2])
        tal.delete_at(num1)
        tal.delete_at(num2-1)
    elsif tal.index("/") != nil
        num1 = tal.index("/")-1
        num2 = tal.index("/")+1
        tal[tal.index("/")] = div_two(tal[num1], tal[num2])
        tal.delete_at(num1)
        tal.delete_at(num2-1)
    elsif tal.index("-") != nil
        num1 = tal.index("-")-1
        num2 = tal.index("-")+1
        tal[tal.index("-")] = sub_two(tal[num1], tal[num2])
        tal.delete_at(num1)
        tal.delete_at(num2-1)
    elsif tal.index("+") != nil   
        num1 = tal.index("+")-1    
        num2 = tal.index("+")+1
        tal[tal.index("+")] = add_two(tal[num1], tal[num2])
        tal.delete_at(num1)
        tal.delete_at(num2-1)
    end
    p tal
end

puts "svar #{tal}"
