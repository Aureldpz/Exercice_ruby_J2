print "Salut, bienvenue dans ma super pyramide ! Combien d'étages veux-tu ?"
nb = gets.chomp.to_i


if nb >25
    print 'Votre nombre est trop grand !'
    else
    i = 1
    while i <= nb
    print " " * (nb - i)
    puts "*" * (2 * i - 1)
    i += 1
    end
end