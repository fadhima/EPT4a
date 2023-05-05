def signup
    puts "Creer un mot de passe"
    print ">"
password = gets.chomp
return password
end

def login
    puts "Donner votre password"
    print ">"
    passsword1 = gets.chomp
    
    password = signup
    if password == passsword1
      welcom_screen()
    else
        puts "mot de passe incorrect"
    end
end

def welcom_screen
    puts "Bienvenue dans ma zone secret"
end

def perform
    password = signup
    passsword1 = login
end

perform

