puts "Votre age stp"
nb = gets.chomp.to_i
if nb >= 1
    i = 1
while i <= nb
    if i == nb - i
    puts"Il y a #{i} ans, tu avais la moitié de l'âge que tu as aujourd'hui"
    else
    puts"il y un #{i} ans, tu avais #{nb - i} ans"
    end
    i +=1
end
end