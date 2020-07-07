puts "Ecrivez votre année de naissance :"
année_de_naissance = gets.chomp
année_de_naissance = année_de_naissance.to_i
diff = 2020 - année_de_naissance 
diff.times do 
    puts année_de_naissance += 1 
end