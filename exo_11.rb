puts "How old are you ?"
current_age = gets.chomp.to_i
current_year = Time.now.year

birth_years = current_year - current_age

current_age.times do |i|
    Year_age = current_year - birth_years - i

    puts "this years #{Year_age}, you had #{i} years old."
end