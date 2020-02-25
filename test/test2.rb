# hari = 'senin'
# hari.upcase!
# hari.reverse!
# puts "#{hari}"

# inputan = gets.chomp
# puts "Hari ini adalah hari #{hari}"
# puts "Hari ini adalah hari #{inputan}".gsub('hari', inputan)

# puts '==============='

# def fungsi(item)
#     4.downto(0) do |x|
#         puts item[x]
#     end
# end
# array = ['Siapa', 'Rumah', 'Lokasi', 'Di sana', 'Daerah']
# fungsi(array)

###########

# def set(a,b,c,d)
#     puts b
#     puts d
#     puts c
#     puts a
# end
# arr = ['Hutan', 'Gunung', 'Pantai', 'Jalanan']
# set(*arr)

# ar = [1,2,3,4,5,6,7,8,9,10,11,12,13,14,15,16,17,18,19,20]
# puts ar[14]
# ar[3] = 'a,b,c,d'
# ar[0] = 1.5
# puts "#{ar}"

    ##############  

    # arr = []
    # 1.upto(20) do |x|
    #     arr.push(x)
    # end
    # puts "#{arr}"

    # puts arr[14]
    # arr[3] = 'a,b,c,d'
    # arr[0] = 1.5
    # puts "#{arr}"

    # arr.delete_at(10)
    # arr[11] = 'D'
    # arr[12] = 'D'
    # arr[13] = 'D'
    # arr[14] = 'D'
    # puts "#{arr}"

    # puts "#{arr.to_s.gsub('1','koma')}"

array_kosong = []
4.upto(9) do |x|
    array_kosong.push(x)
end
puts "#{array_kosong}"

array_kosong.delete_if do |item|
    item > 7
end
puts "#{array_kosong.join('x')}"