def half_pyramide
puts "donner un nombre entre positif"
print ">"
n = gets.chomp.to_i
if n >= 0
    for i in 1..n
        if i%2 != 0
        puts '#' * i
        puts " "
        end
    end

end

end

half_pyramide()




