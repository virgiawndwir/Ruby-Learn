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

# class CalculatorKool
#     def initialize(a,b) # -> Method initialize harus ada
#         @parameter_a = a # -> @ adalah variabel umum pada class 
#         @parameter_b = b # -> @ bisa dipakai dipakai method yang sama 
#         @lokal = a + b   # -> @ masih dalam satu Class
#     end

#     def penjumlahan
#         @parameter_a + @parameter_b
#     end

#     def perkalian 
#         @parameter_a * @parameter_b
#     end
# end

# calc = CalculatorKool.new(10,5) # Parameter atau isi dari initialize
# hasil_plus = calc.penjumlahan
# puts hasil_plus
# hasil_minus = calc.perkalian
# puts hasil_minus




# OBJECT ORIENTED PROGRAMMING - Getter-Setter

class Print
    def initialize(text)
        @text = text
    end

    def aku
        puts @text
    end
end

printer = Print.new('Saya sedang belajar getter-setter')
printer.aku

printer = Print.new('Saya sedang mendalami getter-setter')
printer.aku
puts '======================='