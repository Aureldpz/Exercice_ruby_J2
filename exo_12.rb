puts "How old are you ?"
current_age = gets.chomp.to_i
current_year = Time.now.year

birth_years = current_year - current_age

current_age.times do |i|
    Year_age = current_year - birth_years - i

    puts "#{Year_age}year ago, you had #{i} years old."

    if Year_age == i then 
        puts "il y a #{Year_age}ans, tu avais la moitié de l'âge que tu as aujourd'hui!"
    end
end