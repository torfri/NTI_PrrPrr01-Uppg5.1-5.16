require './6.1.6.rb'

PosoibelWords=["hej", "sil", "bok", "jakob", "duktig", "fysik", "bord", "stolar", "kul", "kula"]
word=PosoibelWords[rand(0..PosoibelWords.length-1)]
puts word
gesedLeters = []

for i in 0..10 do
    gess = gets.chomp
    gesedLeters.insert(gess)
    if charecter_inString(word,gess) != -1 && g
        puts rätt
    end
end
    