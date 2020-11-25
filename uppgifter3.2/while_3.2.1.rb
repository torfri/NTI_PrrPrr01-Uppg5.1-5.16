for e in 0..100
    high_num = rand(-100..100)
    low_num = rand(-100..100)

    if high_num > low_num
        puts "hige = #{high_num} and low = #{low_num}"
        i = high_num
        puts i

        while i > low_num
        i -= 1
        puts i
        end

        break
    else 
        puts "nopp"
    end
end