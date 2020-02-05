# Semua huruf kapital
puts "ini adalah huruf kapital".upcase
# Semua huruf kecil
puts "DENGARKANLAH DIA".downcase
# Kapital di awal kalimat
puts "judul sebuah cerita".capitalize
# Putar kata
puts "ija".reverse
# Multiple manipulation
puts 'minimum'.reverse.capitalize

# Permanent manipulation
kata = 'Kata'
puts kata.reverse
puts kata.upcase
puts kata
puts kata.upcase! #permanent
puts kata

# One replace dan Global replace
# One raplace => yang di awal saja
puts 'kata kata aku adalah kata kata'.sub('kata', 'pisau')
# One replace => semuanya
puts 'kata kata aku adalah kata kata'.gsub('kata', 'pisau')

# Strip
# Fungsi =  menghilangkan spasi disamping kata
pass = "    password & sandi    a".strip
puts pass
puts pass if pass == "password"

# Buat array dari string
puts 'ini, adalah, kelas, ruby, program'.split(',')
puts 'ini adalah kelas ruby program'.split('a')