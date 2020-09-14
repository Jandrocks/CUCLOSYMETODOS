n = ARGV[0].to_i
i = 0
p = 1
while i < n
  i += 1 

   if p == 1
    print "1"
    p = p + 1
    next
  end  

  if p == 2
    print "2"
    p += 1
    next
  end

  if p == 3
    print "3"
    p = 1
  end   
end   