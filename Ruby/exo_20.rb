puts "donner un nombre entre 1 a 25"
print ">"
n = gets.chomp.to_i

if n >= 1 and n <= 25
    for i in 1..n
        puts '#' * i
        puts " "
    end
end


