letra = 'a'
conca = 'a'
cantid = ARGV[0].to_i
i = 0
while i < (cantid-1)
i += 1
letra = "#{letra}".next
conca += letra 
end
puts conca