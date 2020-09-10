=begin
Dado un hash crear un método que devuelva otro hash pero filtrando todos aquellos que tienen
valores inferior a 70000
Probar con el siguiente hash:
ventas = {
Octubre: 65000,
Noviembre: 68000,
Diciembre: 72000
}   
=end


def filter(hash)
    filtered_hash = {}
    hash.each do |k,v|
        if value < 70000
            filtered_hash[k]= v
        end
    end
    filtered_hash
end

    filter({
        Octubrer: 65000,
        November: 68000,
        December: 72000
    })