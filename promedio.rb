def promedio(arreglo)
#suma = arreglo.inject(&:+) / arreglo.count es a menera mais elegante ecorreta de hacer la suma
  suma = 0
  arreglo.each do |ele|
    suma += ele
  end
  suma / arreglo.count.to_f
end

a = [1, 7, 1, 7]
puts promedio(a)
