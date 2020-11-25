mylist = Array.new
summa = 0

for i in 0..rand(1..10)
    mylist << rand(100) 
end

i = mylist.length()
puts mylist

while i > 0
    i -= 1
    summa = summa + mylist[i]
end

puts "____"
puts summa/mylist.length()