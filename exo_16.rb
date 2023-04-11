#Faire une pyramide à l'envers

print "Salut, bienvenue dans ma super pyramide ! Combien détages veux-tu ? entre 1 et 25 >"
nb = gets.chomp.to_i

if nb > 25
  print 'Votre nombre est trop grand.'
  else
    (1..nb).each do |i|
      puts ("#" * i).rjust(nb)
  end
end  