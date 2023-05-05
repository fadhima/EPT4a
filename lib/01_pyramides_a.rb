def wtf_pyramide
    puts "Salut, bienvenue dans ma super pyramide ! Combien d'étages veux-tu ? (Choisis un nombre impair)"

    print ">"

    n = gets.chomp.to_i

    if n >= 0
        i = 1
        j = 0
        
        while i <= n/2 + 1
            y = i + j
            puts '#' * y
            puts " "
            j += 1
            i += 1
        end
        while y <= n and y >= 0
            y = y - 2
            puts '#' * y
            puts " " 
       end
    end
end

  wtf_pyramide()