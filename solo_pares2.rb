#i = 0
#while i < 50
#puts"Iteración #{i}"
#i = i + 1 
#end
n = ARGV[0].to_i
n *= 2
i = 0
contador = 0
while i <  n
    i += 2
    contador = i
    print contador
    print " "
end
puts ""