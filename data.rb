v = Array.new
N = Array.new
for i in 0..9
    N.push(gets.chomp().to_i)
    if i+1 == 1 || i+1 == 4 || i+1 == 7
        v.push(N[i])
    end
end
for i in 0..2
    print v[i].to_s + " "
end
