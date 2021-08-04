password = ARGV[0]
i = 0
pass='a'
while pass !=password
        pass = pass.next
        i+=1
end
puts "Se requirieron #{i+1} intentos"