# Def
def halo
    puts 'Hello aji'
end
puts halo

# Def with Return
def hai
    return 'Saya disini !'
    'Saya disini '
end
puts hai

# Parameter
def numeric(angka1, angka2)
    puts angka1 + angka2
end
numeric(3,9)

# Default parameter
def surat(nama = 'virgi', email = 'virgi@virgi.com')
    puts "#{nama} #{email}"
end
surat
surat('Syah')
surat('Hunus', 'Unim@gmail.com')

# Plain paramenter
def kirim(nama: 'MAO Sama', email: 'virgi@virgi.com')
    puts "#{nama} #{email}"
end
# Variabel sebagai method
cetak = Proc.new{
    puts 'Cetak kata'
}
cetak.call()

methode = Proc.new do |nama,user|
    puts nama
    puts user
end
methode.call('virgi,user')
methode["asdf", "wkwkwkwkwk"]

pembagian = -> (angka1, angka) do
    angka1 / angka
end
puts pembagian.call(12,3)

# splat method
def menu(*item)
    puts item[0]
    puts item[1]
    puts item[2]
    puts item[3]
end
array1 = ['siapa','rumah','lokasi','disana']
menu(array1)
menu(['siapa','rumah','lokasi','disana'])

# array parameter

def setarray(itemA, itemB, itemC)
    puts itemA
    puts itemB
    puts itemC
end
arr1 = ['Barang', 'Thing', 'Device']
puts itemA