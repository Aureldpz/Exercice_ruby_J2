print "Salut, bienvenue dans ma super pyramide ! Combien détages veux-tu ? entre 1 et 25"
puts ' > ' 
nombre = gets.chomp.to_i
if nombre > 25
  print 'Votre nombre est trop grand.'
else
  1.until(nombre) do |i|
    i.times { print "#" }
    puts
  end
end  