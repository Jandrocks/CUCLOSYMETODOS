#LETRA Z
def letra_z(n)
    n.times do 
        print "*"
    end
    print "\n"

    (n-2).times do |i|
        n.times do |j|
            if j+i == (n-2)
                print "*"                
            else
                print " "
            end
        end
        print "\n"
    end 

    n.times do
        print "*"
    end
    print "\n"
end

letra_z(ARGV[0].to_i)

#LETRA I
def letra_i(n)
    n.times do
        print "*"
    end
    print "\n"

    (n-2).times do |i|
      (n/2).times do
        print " "
    end
    print "*"
    print "\n"
end
    n.times do
        print "*"
    end
    print "\n"
end

letra_i(ARGV[0].to_i)

#leta O
def letra_o(n)
    n.times do
        print "*"
end
   print "\n"
    (n-2).times do |i|
    n.times do |j|
        if j == -j || j == n-1
            print "*"               
        else
            print " "
        end
    end
    print "\n"
end
    n.times do
        print "*"
    end
    print "\n"
end

letra_o(ARGV[0].to_i)

#leta x

def letra_x(n)

n.times do |i|
    n.times do |j|
        if j+i == n-1 || j == i
            print "*"                
        else
            print " "
        end
    end
    print "\n"
end
end
letra_x(ARGV[0].to_i)

#nùmero 0

def numero_cero(n)
    n.times do
        print "*"
    end
    print "\n"
    (n-2).times do |i|
    n.times do |j|
        if j == -j || j == n-1 || j == i+1
            print "*"                
        else
            print " "
        end
    end
    print "\n"
end
    n.times do
        print "*"
    end
    print "\n"
end

numero_cero(ARGV[0].to_i)

#ARBOL DE NAVIDAD....

def navidad(n)
    n.times do |i|
        i.times do |j|
            if j == j/2 
                print "*"                
            else
                print "-"
            end
        end
    print "\n"
end
    n.times do
        print "*"
    end
    print "\n"
end

navidad(ARGV[0].to_i)


