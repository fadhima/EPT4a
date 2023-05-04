puts "donner un nombre entre 1 a 25"
print ">"
n = gets.chomp.to_i
if n >= 1 and n <= 25
    while n >= 0
        puts '#' * n
        puts " "
        n -= 1
    end
end
