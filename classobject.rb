# OBJECT ORIENTED PROGRAMMING - Class ( Normal Function )

# class Calculator
#     def penjumlahan(a, b)
#         a + b
#     end

#     def pengurangan(a, b)
#         a - b
#     end
# end

# calc = Calculator.new # object - insert class to variable
# hasil_penjumlahan = calc.penjumlahan(10,5) # Taking function from class
# puts hasil_penjumlahan

# hasil_pengurangan = calc.pengurangan(10,5)
# puts hasil_pengurangan



# # OBJECT ORIENTED PROGRAMMING - Constructor

class CalculatorKool
    def initialize(a,b) # -> Method initialize harus ada
        @parameter_a = a # -> @ adalah variabel umum pada class 
        @parameter_b = b # -> @ bisa dipakai dipakai method yang sama 
        @lokal = a + b   # -> @ masih dalam satu Class
    end

    def penjumlahan
        @parameter_a + @parameter_b
    end

    def perkalian 
        @parameter_a * @parameter_b
    end
end

calc = CalculatorKool.new(10,5) # Parameter atau isi dari initialize
hasil_plus = calc.penjumlahan
puts hasil_plus
hasil_minus = calc.perkalian
puts hasil_minus




# # OBJECT ORIENTED PROGRAMMING - Getter-Setter

### => 
### Setter => method yang berfungsi 

# class Print
#     def initialize(text)
#         @text = text
#     end

#     def aku
#         puts @text
#     end
# end

# printer = Print.new('Saya sedang belajar getter-setter')
# printer.aku

# printer = Print.new('Saya sedang mendalami getter-setter')
# printer.aku
# puts '======================='

# class Print
#     attr_accessor :text
#     attr_writer :text   #setter
#     attr_reader :text   #getter

#     def initialize(text)
#         @teks = text
#     end
    
#     # setter
#     def text=(text)
#         @text = text
#     end

#     # getter
#     def text
#         @text
#     end
#     def print
#         puts "mencetak : #{@teks}"
#     end
# end

# printer = Print.new("Saya sedang belajar getting dan setter di OOP Ruby")
# printer.print
# printer.text = "tulisan kedua"
# printer.print
# printer.text = "setter dan getter"
# puts printer.print
# puts "=============="


# class Print
#     # attr_accessor :text
#     # attr_writer :text   #setter
#     attr_reader :text   #getter

#     def initialize(text)
#         @text = text
#     end
    
#     # setter
#     def text=(text)
#         @text = text.upcase
#     end

#     # getter
#     def text
#         @text
#     end
#     def print
#         puts "mencetak : #{@text}"
#     end
# end

# printer = Print.new("Saya sedang belajar getting dan setter di OOP Ruby")
# printer.print
# printer.text = "tulisan kedua"
# printer.print
# printer.text = "setter dan getter"
# puts printer.print


# ## Attribute Reader ##

# class MesinPencetak

#     attr_reader :text, :duration

#     def initialize(text, duration)
#         @text = text
#         @duration = duration
#     end
#     def cetak 
#         puts "Hari ini saya belajar method #{@text}."
#         puts "Waktu yang diperlukan untuk belajarnya adalah #{@duration}."
#     end
# end

# mesinku = MesinPencetak.new("getter", "sebentar")
# mesinku.cetak
# puts mesinku.text
# puts mesinku.duration

# puts '===================='

# class MesinPencetak

#     attr_writer :text

#     def initialize(text)
#         @text = text
#     end
#     def cetak 
#         "Hari ini saya belajar method #{@text}."
#     end
# end

# mesinku = MesinPencetak.new("getter")
# puts mesinku.cetak
# # puts mesinku.text
# # mesinku.text = "setter"
# # puts mesinku.text
# # puts mesinku.cetak

# puts '================='

# ## Atribut Setter ##

# class MesinPencetak
#     attr_reader :text, :duration 
# # -> Fungsinya untuk mengambil atribut/instan
# #    variabel yang diinginkan

#     attr_writer :text, :duration

#     def initialize(text, duration)
#         @text = text
#         @duration = duration
#     end
#     def cetak
#         puts "Hari ini saya belajar method #{@text}."
#         puts "Waktu yang diperlukan untuk belajarnya adalah #{@duration}."
#     end
# end

# mesinku = MesinPencetak.new("getter", "sebentar")
# mesinku.cetak

# mesinku.text = "setter"
# mesinku.duration = "semenit"

# puts '========================'

# ## Atribut accessor ##
# #  => mengandung writer dan reader

# class MesinPencetak

#     attr_accessor :text, :duration

#     def initialize(text, duration)
#         @text = text
#         @duration = duration
#     end
#     def cetak
#         puts "Hari ini saya belajar method #{@text}."
#         puts "Waktu yang diperlukan untuk belajarnya adalah #{@duration}."
#     end
# end

# mesinku = MesinPencetak.new("getter", "sebentar")
# mesinku.cetak

# mesinku.text = "setter"
# mesinku.duration = "semenit"

## Private Method ##

# class MesinPencetak

#     attr_accessor :text
#     def initialize(text)
#         @text = text
#     end
#     def cetak(format)
#         cekformat(@text, format)
#     end
#     private
#     def cekformat(text, format)
#         if format == :plain
#             text
#         elsif format == :blink
#             "*** #{text} ***"
#         end
#     end
# end

# mesinku = MesinPencetak.new('Belajar Ruby dan Ruby on Rails')
# puts mesinku.cetak(:blink)
# puts mesinku.cetak(:plain)

# # puts mesinku.cekformat("tes", :blink)

# ## Inheritance ##

# class Siswa 

#     attr_accessor :nama, :materi, :nilai

#     def initialize(nama, materi, nilai)
#         @nama = nama
#         @materi = materi
#         @nilai = nilai
#     end

#     def belajar
#         puts "Siswa #{@nama} sedang belajar #{@materi}."
#     end

#     def ulangan
#         puts "Siswa #{@nama} mendapatkan nilai #{@nilai} untuk materi #{@materi}."
#     end
# end

# ## Overide Method ##

# class Kelas12 < Siswa

#     attr_accessor :mapel, :nilai_un

#     def initialize(mapel, nilai_un)
#         @mapel = mapel
#         @nilai_un = nilai_un
#     end

#     def unbk
#         puts "Siswa #{@nama} mengerjakan UN mapel #{@mapel} dengan nilai #{@nilai_un}."
#     end
# end

# sutera = Siswa.new('Sutera', 'Ruby', 10)
# sutera.belajar
# sutera.ulangan

# mutia = Kelas12.new('Matematika', 10)
# mutia.nama = "Mutia"
# mutia.materi = "Ruby on Rails"
# mutia.nilai = 9
# mutia.belajar
# mutia.ulangan
# mutia.unbk

## API CONNECTION ##

class ApiConnection

    attr_accessor :url, :name
    def initialize(url, name)
        @url = url
        @name = name
    end

    def connect
        @connect = true # logika program disini
    end
    def status
        if @connect
            :conected
        else
            :unconnected
        end
    end
end

class FacebookConnection < ApiConnection
    def version
        1
    end

    def status
        :connected
    end
end
facebook_connection = FacebookConnection.new('https://facebook.com', 'facebook')

status = facebook_connection.status
version = facebook_connection.version

puts status
puts version

## SUPER METHOD ##

class ApiConnection

    attr_accessor :url, :name
    def initialize(url, name)
        @url = url
        @name = name
    end

    def connect
        @connect = true # logika program disini
    end
    def status
        if @connect
            :conected
        else
            :unconnected
        end
    end
end

class FacebookConnection < ApiConnection
    def version
        1
    end
    def connect
        super 
        puts 'connection established'
    end
    def status
        super
    end
end
facebook_connection = FacebookConnection.new('https://facebook.com', 'facebook')

facebook_connection.connect
status = facebook_connection.status
version = facebook_connection.version
puts status
puts version

## Class Self ##

class FacebookConnection < ApiConnection
    class << self 
        def version 
            2
        end
        def status 
            :connected
        end
    end
end

puts FacebookConnection.version
puts FacebookConnection.status

facebook_connection = FacebookConnection.new('https://facebook.com', 'facebook')
puts FacebookConnection.version
puts FacebookConnection.status


### Module dan Constrant

## Module => kumpulan dari class, method, atau constants

module ModuleName
    XXX = 100

    LOKAL = 'lokal variabel'

    def method
        puts 'method dari dalam konstan'
    end

    module A
        XXX = 200
    end
end

puts ModuleName::XXX
puts ModuleName::LOKAL
puts ModuleName::A::XXX

module Kerenz
    class ApiConnection
        def connect
            puts 'koneksi dari Kerenz::ApiConnection'
        end
    end
end

module Kool
    class ApiConnection
        def connect
            puts 'koneksi dari Kool::ApiConnection'
        end 
    end
end

con = Kerenz::ApiConnection.new
con.connect

con = Kool::ApiConnection.new
con.connect
