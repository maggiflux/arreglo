def check_if_exist?(array, match)
array.each do |i|
  return true if i == match
end
false
end

a = [1, 2, 3, 4, 'hola', :sìmbolo]

#otro exercicio

puts a[0]#1
puts a[7]# nil
puts a[a[0]]#
puts a[4]# 'hola'
puts a[-1]#
