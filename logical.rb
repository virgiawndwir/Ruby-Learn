puts !true      # false
puts !!true     # true
puts !!!true    # false
puts !!!!true   # true

# if, elsif, else

    a = 'AGA'
    if a == 'APA'
        puts 'Berhasil !'
    elsif a == 'ATA'
        puts 'Canceled'
    else
        puts a
    end

# one line if
# a == true ? puts 'a': 'b' javascript

puts 'Berhasil' if a == 'AGA'

# unless conditional
a = 'ABA'
puts 'Gagal' unless a != 'APA'

# if and gets

puts 'Masukkan nilai Anda : '
nilai = gets.to_f

if (nilai >= 80)
    puts "Peringkat : A"
elsif (nilai >= 70 )
    puts "Peringkat : B"
else
    puts "Peringkat : C"
end

# logical condition in if 
password = 'admin123'
username = 'admin'
if (username == 'admin' && password == 'admin123')
    puts 'Berhasil'
else
    puts 'Gagal'
end

# if inside if
if (username == 'admin')
    if (password == 'admin123')
       puts 'Success !' 
    end
else
    puts 'Failed !'
end

# Case when conditional
puts 'Masukkan gender Anda :'
gender = gets.chomp
kalimat = 'Jenis Kelamin Anda'
case gender
when 'p'
    puts "#{kalimat} adalah Wanita "
when 'l'
    puts "#{kalimat} adalah Pria"
else
    puts 'Segera tes lab !'
end