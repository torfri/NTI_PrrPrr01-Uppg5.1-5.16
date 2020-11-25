for i in 0..20
    num1 = rand(-100..100)
    num2 = rand(-100..100)
    num3 = rand(-100..100)

    sum1 = (num1 + num2).abs 
    sum2 = (num2 + num3).abs
    sum3 = (num3 + num1).abs

    if sum1 < sum2 && sum1 < sum3
        smalest = sum1
    elsif sum2 < sum3
        smalest = sum2
    else 
        smalest = sum3
    end

    puts "#{sum1},#{sum2},#{sum3}"
    puts "closest to zeros #{smalest}"
end