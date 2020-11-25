loan = rand(10000)
intrset = rand().round(2)
year = rand(0..10)
dept = loan

while year > 0
    dept = dept * (intrset+1)
    year -= 1
end

puts loan,intrset,year,dept