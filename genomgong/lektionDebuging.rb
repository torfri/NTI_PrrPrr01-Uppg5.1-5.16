# def largets_of_three(num1, num2, num3)
#     if num1 < num2
#         puts "num1 >"        
#     end
# if num1 > num2
#     puts "num3>"
#     end
# end

# largets_of_three(1,20)
# fel i första ifsatsen
#_______________________________________#
# def largets_of_three(num1, num2, num3)
#     if num1 > num2
#         puts "Num1 >"        
#     end
#     if num1 > num3
#     puts "Num3>"
#     end
#     if num2>num3
#         puts"num2>"
#     end
# end

# largets_of_three(1,20)
#________________________________________#

# def largets_of_three(num1, num2, num3)
#     if num1 > num2
#         if num1 > num3
#             puts "num1>"
#             puts num1
#             return num1
#         end
#     elsif num2>num3
#         puts "num2>"
#         puts num2
#         return num2
#     end
# end

# largets_of_three(1,20,100)  #3>2>1
# largets_of_three(1,20,100)  #3>1>2
# largets_of_three(100,20,10) #1>2>3
# largets_of_three(100,20,30) #1>3>2
# largets_of_three(100,200,1) #2>1>3
# largets_of_three(1,200,100) #2>3>1


# def largets_of_three(num1, num2, num3)
#     if num1 > num2
#         if num1 > num3
#             puts "num1>"
#             puts num1
#             return num1
#         end
#     elsif num2>num3
#         puts "num2>"
#         puts num2
#         return num2
#     else
#         puts "Num3>"
#         puts num3
#         return num3
#     end
# end

# largets_of_three(1,20,100)  #3>2>1
# largets_of_three(1,20,100)  #3>1>2
# largets_of_three(100,20,10) #1>2>3
# largets_of_three(100,20,30) #1>3>2
# largets_of_three(100,200,1) #2>1>3
# largets_of_three(1,200,100) #2>3>1

# def largets_of_three(num1, num2, num3)
#     if num1 > num2
#         if num1 > num3
#             puts num1
#             return num1
#         else
#             puts num3
#             return num3
#         end
#     elsif num2>num3
#         puts num2
#         return num2
#     else
#         puts num3
#         return num3
#     end
# end

# largets_of_three(1,20,200)  #3>2>1
# largets_of_three(1,20,200)  #3>1>2
# largets_of_three(200,20,10) #1>2>3
# largets_of_three(200,20,30) #1>3>2
# largets_of_three(100,200,1) #2>1>3
# largets_of_three(1,200,100) #2>3>1

def largets_of_three(num1, num2, num3)
    if num1 > num2
        if num1 > num3
            return num1
        else
            return num3
        end
    elsif num2>num3
        return num2
    else
        return num3
    end
end

puts largets_of_three(1,20,200)  #3>2>1
puts largets_of_three(1,20,200)  #3>1>2
puts largets_of_three(200,20,10) #1>2>3
puts largets_of_three(200,20,30) #1>3>2
puts largets_of_three(100,200,1) #2>1>3
puts largets_of_three(1,200,100) #2>3>1