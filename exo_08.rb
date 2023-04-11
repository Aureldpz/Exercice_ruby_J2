puts "Give me a number"
number = gets.chomp.to_i
number.downto (0) do |i|
    puts i
end