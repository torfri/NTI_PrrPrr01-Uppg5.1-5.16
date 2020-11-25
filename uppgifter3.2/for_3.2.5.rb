loan = rand(10000)
intrset = rand().round(2)
year = rand(0..10)
dept = loan

for i in 1..year
    dept = dept * (intrset+1)
end

puts loan,intrset,year,dept