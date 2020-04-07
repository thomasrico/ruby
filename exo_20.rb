puts "Dis un nombre"
print "> "
nb = Integer(gets.chomp)

for i in 0 .. nb-1
  for j in 0 .. i-1
    print "#"
  end
  puts "#"

end
