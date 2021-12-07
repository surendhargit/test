


points={'A':2,'E':2,'O':2,'U':2,'L':2,'T':2,'D':4,'G':4,'B':1,'C':1,'M':1,'P':1,'F':7,'H':7,'V':7,
  'W':7,'Y':7,'R':7,'K':5,'N':5,'J':8,'X':8,'S':8,'I':10,'Q':10,'Z':10}

  puts " enter the  word"
  word=gets.chomp
  b=0
  word.each_char{|i| b+=points[I]}

  puts b
