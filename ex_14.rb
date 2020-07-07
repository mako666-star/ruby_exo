puts "Ecrivez un nombre :"
nombre = gets.chomp
nombre = nombre.to_i
nombre.times do 
    puts nombre -= 1 
end
