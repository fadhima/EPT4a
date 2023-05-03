puts "Donnez votre annee de naissance"
datenais = gets.chomp.to_i
for i in datenais..2023
puts "En"
puts i  
puts "Vous etes agee de #{i - datenais}"
end