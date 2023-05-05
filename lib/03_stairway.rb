status_scalier = 0
while status_scalier < 10
    i = rand(1..6)
    if i == 5 || i == 6
        status_scalier +=1
        puts "Tu avance d'un marche  : tu es a present a la marche #{status_scalier}\n"
        elsif i == 1
        status_scalier -=1
        puts "tu descend d'un marche : tu es a la marche #{status_scalier}"
        else i == 2 || i== 3 || i == 4
      puts "rien ne passe tus a la marche #{status_scalier}"
            
    end
end
puts "*********************"
puts "Bravo partie termine\n"
puts "********************* \n"
