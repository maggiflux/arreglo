#Con array
products = ['producto1','producto2','producto3']
prices = [1000, 500, 50]

search = gets.chomp
product_index = products.index(search)
puts prices[product_index]
#esto se pide para correr en el terminal

#Con hash
products = {'produco1' => 500,'produco2' => 1500}
search = gets.chomp
puts products[search]
#Correr en el terminal
