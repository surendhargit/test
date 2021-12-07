

def fun(score)
  if score >25 && score<=30
    puts " A"
  end
  if score >20 && score<=25
    puts " B"
  end
  if score >15 && score<=20
    puts " C"
  end
  if  score >10 && score <=15
    puts " D"
  end
  if  score >5 && score <=10
    puts " E"
  end
  if score <=5
    puts " F"
  end

end
a=fun(27)
puts a
