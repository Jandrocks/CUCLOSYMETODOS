n = ARGV[0].to_i
contador = 0
n.times do |i|
    i = i + i
    contador = i
    print contador
    print " "
end
puts ""