# Array

# array = [1,2,3,4,5]
# puts array[3]

# array[3] = 8
# puts array

# array2 = ['A', 'B', 'C', 'D']
# array2[1] = 'G'
# puts array2

# DELETE METHOD ON ARRAY

arr = ['A','B','A','A','C','D']
arr.delete('A')
arr.delete_at(2)
arr[0] = []
puts arr
puts arr.length

puts '--------------'

# DELETE IF ATAU ELIMINASI ITEM

arr2 = [1,2,3,4,5,6,7]
arr2.delete_if do |nilai|
    nilai >= 5
end
puts arr2

arr3 = ['A','B','C']
arr3.delete_if do |item|
    item == 'A'
end

# One line
arr3.delete_if { |item| item == 'B'}
puts arr3

# Join
puts [1,2,3,4,5].join(',')
puts [1,2,3,4,5].join(' ')

# Push : Menambahkan item pada array
arr = [1,2,3,4,5]
arr.push(6)
puts "#{arr}"
arr.push(6,7,8)
puts "#{arr}"

# Pop : Menghapus jumlah item dari belakang
arr = [1,2,3,4,5]
arr.pop(1)
puts "#{arr}"
arr.pop(2)
puts "#{arr}"

# Unshift (item) dan Shift (koordinat) (tambah dan hapus dari depan)
arr = [1,2,3,4]
arr.unshift(0)
puts "#{arr}"
arr.unshift(-2,-1)
puts "#{arr}"

puts '---------------'

arr.shift(1)
puts "#{arr}"

# Looping Array
arr = ['D','C','B','A','Z','N']
arr.each do |item|
    puts "item : #{item}"
end

array_campur = ['Virgi', 1, :adsf]

puts array_campur

array_kosong = []
puts array_kosong

puts :data.class

new_arr = %w(satu dua tiga empat lima)
puts "#{new_arr}"