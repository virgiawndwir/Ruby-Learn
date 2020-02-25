# # Array

# array = [1,2,3,4,5]
# puts array[3]

# array[0] = 'asdf'
# puts "#{array}"

# array2 = ['A', 'B', 'C', 'D']
# array2[1] = 'G'
# puts "#{array2}"

# # DELETE METHOD ON ARRAY

# arr = ['A','B','A','A','C','D']
# arr.delete('A') -> MENGHAPUS NILAI / ISI ARRAY NYA
# arr.delete_at(2) -> MENGHAPUS NOMOR INDEX ARRAY [hanya bisa menghapus satu]
# arr[0] = []
# puts "#{arr}"
# puts arr.length
# puts "\n"

# puts "+++++++++++\n\n"

# array = ['aku', 'kamu', 'dia', 'kami', 'kamu']
# array[4] = []
# array.delete('aku')
# puts "#{array}"

# puts '--------------'

# DELETE IF ATAU ELIMINASI ITEM

# arr2 = [1,2,3,4,5,6,7]
# arr2.delete_if do |nilai|
#     nilai > 5
# end
# puts "#{arr2}"

# arr3 = ['A','B','C']
# arr3.delete_if do |item|
#     item == 'A'
# end
# puts "#{arr3}"

# # One line
# arr3.delete_if { |item| item == 'B'}
# puts arr3

# # Join
# array = [1,2,3,4,5,5,6]
# puts array.join(',')
# puts array.join(' ')

kalimat = %w'hai kamu !'
puts "#{kalimat}"

# # Push : Menambahkan item pada array
# arr = [1,2,3,4,5]
# arr.push(6)
# puts "#{arr}"
# arr.push(6,7,8)
# arr << 10
# puts "#{arr}"

# # Pop : Menghapus jumlah item dari belakang
# arr = [1,2,3,4,5]
# arr.pop(1)
# puts "#{arr}"
# arr.pop(2)
# puts "#{arr}"

# # Unshift (item) dan Shift (koordinat) (tambah dan hapus dari depan)
arr = [1,2,3,4]
arr.unshift(0)
puts "#{arr}"
arr.unshift(-2,-1)
puts "#{arr}"

# puts '---------------'

# arr.shift(1)
# puts "#{arr}"

# # Looping Array
# arr = ['D','C','B','A','Z','N']
# arr.each do |item|
#     puts "item : #{item}"
# end

# array_campur = ['Virgi', 1, :adsf]

# puts array_campur

# array_kosong = []
# puts array_kosong

# puts :data.class

# new_arr = %w(satu dua tiga empat lima)
# puts "#{new_arr}"

# SHUFFLE / MENGACAK NILAI ARRAY

# arr = [1,2,3,4,5]
# puts "#{[1,2,3,4,5].shuffle}" # SEMENTARA / TIDAK PERMANENT
# puts "#{arr.shuffle!}" # PERMANENT

# LOOPING ARRAY DENGAN WHILE

# While #

# total = 0
# while total < arr.length do
#     puts "total : #{total}"
#     total += 1 # Tambah 1
# end

# For #
# arr2 = [1,2,3,4,5]
# for item in arr2
#     puts "#{item}"
# end

# arr2.map do |index|
#     puts "#{index}"
# end

# Filter cara tradisional #

# array = [60, 70, 80, 100, 65]

# arrayBaru = []
# array.each do |item|
#     if item >= 70
#         arrayBaru << item
#     end
# end

# # Select #

# arrayBaru = array.select do |item|
#     item < 101
# end
# puts "#{arrayBaru.shuffle}"

# # One line select #

# puts "#{array.select {|item| item < 101}}"

