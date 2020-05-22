ventas = {
    Octubre: 65000,
    Noviembre: 68000,
    Diciembre: 72000
    }

def filter ventas_totales
    result = {}
    ventas_totales.each do |k, v| 
        result[k] = v if v < 70000  
    end
    result
end
 
print filter(ventas).class