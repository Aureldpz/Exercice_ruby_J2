puts "Rentre ton année de naissance !"
birth_year = gets.chomp.to_i
current_year = times.now.years
current_age = current_year - birth_year

puts {(current_year..current_age) + 1} 
    until current_age == 100
end
