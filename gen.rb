def gen(cantidad)
cantidad.to_i
cantidad -= 1
inicio = 'a'
print 'a'
    cantidad.times do |i|
        inicio = inicio.next
        print inicio    
    end
    
end
gen(10)  


