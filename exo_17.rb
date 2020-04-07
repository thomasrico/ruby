puts "Dis ton année de naissance"
print "> "
user_yr = Integer(gets.chomp)

year = user_yr

i = 0


while year <= 2020

  if (i == (2020 - year ))
    puts "suce mes boules"
    i+=1
    year+=1

else
  print "il y a #{2020 - year} ans,"
  puts " Tu avais #{i} an"
  i+=1
  year+=1

  end


end
