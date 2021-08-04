puts 'Ingrese un número para comenzar la cuenta:'
cuenta_regresiva = ARGV[0].to_i
puts "Contando desde #{cuenta_regresiva}..."
while(cuenta_regresiva >= 0) # Cuando llegue a cero terminamos.
    cuenta_regresiva -= 1 # En cada iteración descontamos 1.
    puts cuenta_regresiva + 1
sleep 1
end