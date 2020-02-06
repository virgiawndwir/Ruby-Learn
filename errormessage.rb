# Penanganan Error

def bagi(a, b)
    begin
        hasil = a/b
    rescue
        error = true
    end
    if error
        'Terjadi error'
    else
        hasil
    end
end

puts bagi(8,2)
puts bagi(8,0)

# Error messaging #

def bagi(a, b)
    begin
        hasil = a/b
    rescue => pesan
        pesan
    end
    # if error
    #     'gabisa'
    # end
end

puts bagi(8,2)
puts bagi(9,0)