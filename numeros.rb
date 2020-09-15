n = ARGV[0].to_i
contador = 0
for i in (1..n)
    contador = n
    for j in (1..i)
          print "#{j}"        
    end
    contador += 1
    print " "
end

