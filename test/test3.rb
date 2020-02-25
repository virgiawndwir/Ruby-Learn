prima = []
1.upto(100) do |x|
    p = 0
    1.upto(x) do |y|
    mod = x % y 
        if mod == 0
            p += 1
        end
    end

    if p == 2
        prima.push(x)
    end
end
puts "#{prima}"



#####

100.times do |angka|
    a = 1
    b = 0
    while a <= angka do
        if angka % a == 0
            b += 1
        end
        a += 1
    end
    if b == 2
        puts "#{angka}"
    end
end
