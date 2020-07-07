puts "Veuillez écrire votre année de naissance :"
année_de_naissance = gets.chomp.to_i
puts "Âge : #{2017 - année_de_naissance}"

if  x > 2
    x = 2
    puts "Il y a" + x + ", tu avais #{i - x}."
else
    x = 1 
    puts "Il y a" + x + ", tu avais #{i - x}."
end