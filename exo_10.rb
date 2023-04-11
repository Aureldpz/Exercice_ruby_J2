#Time.now.year #class qui permet de définir l'année actuelle

puts "Year of your Birth ?"

birth_year = gets.chomp.to_i
current_year = Time.now.year
age = 0

(birth_year..current_year).each do |i|
    puts "this year #{i} you was #{age} year old"
    age += 1
end
