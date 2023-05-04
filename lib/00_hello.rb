def ask_first_name

    puts "Entez votre prenom"

    print ">"

    first_name = gets.chomp

return first_name
end

def say_hello(first_name)

puts "bonjour #{first_name}"

end

say_hello(ask_first_name)