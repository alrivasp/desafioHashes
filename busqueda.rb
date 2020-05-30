num = []
num << ARGV[0].to_i
num << ARGV[1].to_i
num << ARGV[2].to_i

ventas = {
    Enero: 15000,
    Febrero: 22000,
    Marzo: 12000,
    Abril: 17000,
    Mayo: 81000,
    Junio: 13000,
    Julio: 21000,
    Agosto: 41200,
    Septiembre: 25000,
    Octubre: 21500,
    Noviembre: 91000,
    Diciembre: 21000
    }

def search sales, cifra
    result = ""
    cifra.each do |c|
         sales.has_value?(c) ? result += "#{c} " : result += "no encontrado "
    end
    result
end

print search(ventas, num)




