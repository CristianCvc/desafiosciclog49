n = ARGV[0].to_i
n = (n*2)+1
n.times do |i|
    if i > 0
        if i % 2 == 0
        print i
        else
        print ' '
        end
    end
end