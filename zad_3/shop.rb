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

 def add_product(product, quantity = 1)
  quantity.times { products << product }
 end

 def take(product_name)
  index = products.index { |product| product.name == product_name }
  return products.delete_at(index) if index
 end
end

class Client
  attr_accessor :cash, :bag, :shopping_list
  def initialize(cash, list = [])
    self.cash = cash
    self.bag = []
    self.shopping_list = list
  end

  def perform_shopping(shop)
    omitted = []
    while product_name = shopping_list.pop
      product = shop.take(product_name)
      if (self.cash - product.price) > 0
        self.cash = self.cash - product.price
        bag << product
      else
        shop.add_product(product)
        omitted.push(product_name)
      end
    end
    if omitted.size != 0
      self.shopping_list = omitted
      return false
    else
      return true
    end
  end
end

shop = Shop.new('Stonka')
shop.add_product(Product.new('chleb', 1), 10)
shop.add_product(Product.new('jogurt', 1.23), 4)
shop.add_product(Product.new('szynka', 5.99), 8)

janusz = Client.new(7)
janusz.shopping_list = ['chleb', 'jogurt', 'jogurt', 'szynka']
puts "janusz"
puts janusz.inspect
puts "shop"
puts shop.inspect

janusz.perform_shopping(shop)
puts

puts "janusz"
puts janusz.inspect
puts "shop"
puts shop.inspect
