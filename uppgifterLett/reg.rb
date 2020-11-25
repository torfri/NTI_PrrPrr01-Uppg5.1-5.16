

def bokstavreg()
    charset = Array('A'..'Z')
    bokstaver= Array.new(3) { charset.sample }.join
    count = 0
    otilreg= [
        "APA",  "ARG",  "ASS",	"BAJ",	"BSS",	"CUC",	"CUK",	"DUM",	"ETA",
        "ETT",	"FAG",	"FAN",	"FEG",	"FEL",	"FEM",	"FES",	"FET",	"FNL",
        "FUC",	"FUK",	"FUL",	"GAM",	"GAY",	"GEJ",	"GEY",	"GHB",	"GUD",
        "GYN",	"HAT",	"HBT",	"HKH",	"HOR",	"HOT",	"KGB",	"KKK",	"KUC",
        "KUF",	"KUG",	"KUK",	"KYK",	"LAM",	"LAT",	"LEM",	"LOJ",	"LSD",
        "LUS",	"MAD",	"MAO",	"MEN",	"MES",	"MLB",	"MUS",	"NAZ",	"NRP",
        "NSF",	"NYP",	"OND",	"OOO",	"ORM",	"PAJ",	"PKK",	"PLO",	"PMS",
        "PUB",	"RAP",	"RAS",	"ROM",	"RPS",  "RUS",	"SEG",	"SEX",	"SJU",
        "SOS",	"SPY",	"SUG",	"SUP",	"SUR",	"TBC",	"TOA",	"TOK",	"TRE",
        "TYP",	"UFO",	"USA",	"WAM",	"WAR",	"WWW",	"XTC",	"XTZ",	"XXL",
        "XXX",	"ZEX",	"ZOG",	"ZPY",	"ZUG",	"ZUP",	"ZOO",]
    while bokstaver[0] < otilreg[count] 
        if bokstaver[0] == otilreg[count]
            bokstavreg()
        else
            count += 1
        end
    end
    otilreg << bokstaver[0]
    return bokstaver
end

antal = 20
reknare = 1
while reknare < antal
    puts bokstavreg() 
    reknare +=1
end