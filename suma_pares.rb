npares = ARGV[0].to_i
i = 0
suma = 0
while i < (npares*2)
    i += 2
    suma += i
end
puts suma