puts "Votre age stp"
nb = gets.chomp.to_i
if nb >= 1
    i = 1
while i <= nb
    puts "il y un #{i} ans, tu avais #{nb - i} ans"
    i +=1

end
end