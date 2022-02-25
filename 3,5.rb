final1 = 0
for i in 1..(1000-1)
    if i % 3 == 0 or i % 5 == 0
        final1 = final1 + i
    end
end
puts final1