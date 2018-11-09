class Product
attr_accessor :name, :price
def initialize(name, price)
self.name = name
self.price = price
end
end

class Shop
attr_accessor :name, :products
def initialize(name)
self.name = name
self.products = []
end
def add_product(product, quantity=1)
quantity.times { products << product }
end
def take(product_name)
index = products.index { |product| product.name == product_name }
return products.delete_at(index) if index
end
end

class Client
attr_accessor :list
attr_reader :money, :name, :bag
def initialize(name, money)
@money = money
@name = name
@bag = []
self.list = []
end
def perform_shopping(shop)
while product_name = list.pop
product = shop.take(product_name)
bag << product
end
true
end
end