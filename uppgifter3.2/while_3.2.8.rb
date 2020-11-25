längd = rand(20)
i = 0
högst = 1
lägst = 0

 while i <= längd
    
     högst = högst + lägst
     lägst = högst - lägst
     i += 1
    puts"__"
    puts lägst
    puts högst
    puts"__"
 end

 svar = högst/lägst.to_f
 
 puts svar