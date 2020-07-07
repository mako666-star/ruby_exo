puts "Ecrivez votre année de naissance :"
année_de_naissance = gets.chomp.to_i
diff = 2020 - année_de_naissance 
y.to_s = 2  
diff.times do |i|
    puts année_de_naissance += 1 
    puts "Âge : #{i}" 
    puts y
end