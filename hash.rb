# Array of Object variable with hash

# Hash = manggil isinya
# kegunaannya untuk data spesifiknya

# Hash pertama
# hash = {'satu' => 1, 'dua' => 2, 'tiga' => 'selamat'} # -> nilai hash adalah element
# puts hash['tiga'] # -> harus string

# # Hash kedua
# hash = {:satu => 'Katakan', :dua => 'Salah', :tiga => 'Benar'} # -> symbol element
# puts hash[:satu] # -> harus symbol

# # Hash ketiga
# hash = {satu: 'Hello', dua: 'World', tiga: 'Home'} # -> default element
# puts hash[:satu] # -> harus symbol

# puts '-------------'
# # EMPTY HASH

# hash = {nama: 'Virgi', job: 'Programmer', company: 'Fandom'}
# puts hash[:salary]
# puts hash.fetch(:nama)
# puts hash.fetch(:salary, 30000)
# puts hash = Hash.new('belum ada nilai') # default answer set as empty value
# puts hash[:nilai]
# puts hash.fetch(:nilai, 100)

# puts '--------------'

# puts hash[:nilai]
# hash[:nilai] = 100
# hash[:salary] = 120
# puts hash

# Saat dijalankan hash[:nilai] maka outputnya => 'belum ada nilai'

puts '----------'

# Menambah dan Menghapus element dalam hash

new_hash = Hash.new
new_hash[:nama] = 'Virgi'
puts new_hash
new_hash['kelas'] = 'A-1'
puts new_hash
# new_hash[id:] = 123 -> error, harus symbol atau string

# Delete()

new_hash.delete(:nama)
puts new_hash
new_hash.delete('kelas')
puts new_hash


# Looping dalam hash

nash = {nama: 'Uni', kelas: 'A!', tipe: 'normal'}
nash.each do |element, value|
    puts "#{element} ==> #{value}"
end

nash.each do |element|
    puts "#{element} item"
end

nash.each_key do |key| # looping untuk key / element
    puts "ambil #{key}"
end
puts "ambil element : #{nash.keys}"
puts "ambil nilai : #{nash.values}"