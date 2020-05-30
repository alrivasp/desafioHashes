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

def proces sales    
    tri = {}
    i = 0
    sales.each_slice(3) do |s|   
        i += 1                   
        tri["Q#{i}"] = s.to_h.values.sum        
    end    
    tri
end

print proces(ventas)