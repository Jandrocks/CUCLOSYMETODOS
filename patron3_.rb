n = ARGV[0].to_i
i = 0
p = 1
while i < n
  i += 1 

   if p == 1 || p == 2
    print "."
    p += 1
    next
  end  

  if p == 3 || p == 4
    print "*"
    p += 1
    next
  end

  if p == 5 
    print "|"
    p += 1
    next
  end

  if  p == 6
    print "|"
    p = 1
  end   
end   
  
   