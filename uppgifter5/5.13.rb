def is_divisebel_by(num1,num2)
    puts "#{num1} och #{num2}"   #för att kolla vilka tal som är input
    puts num1%num2             #för att kolla vad som blir över när man delar
    if num1%num2 == 0
        return true
    end
    return false
end


puts is_divisebel_by(rand(-100..100), rand(-100..100))