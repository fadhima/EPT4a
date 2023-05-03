list = Array.new
for n in (1..50)
    if n%2 == 0
        if n < 10
        list.push("jean.dupont.0#{n}email.fr")
        else
            list.push("jean.dupont.#{n}email.fr")
        end
    end
end
puts list