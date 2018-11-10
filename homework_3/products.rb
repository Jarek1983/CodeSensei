require "csv"

class Product
  attr_reader :name, :price, :weight #getter

  def initialize(name, price, weight)
    @name = name #zmienna obiektowa
    @price = price #zmienna obiektowa
    @weight = weight #zmienna obiektowa
  end
end

class ProductsList
  attr_writer :products #setter

  def initialize
    self.products = [] #dany obiekt/zestaw wybranych produktów
  end

  def parse
    self.products = csv_data.map do |elements|
      Product.new(elements[0], elements[1].to_f, elements[2].to_f)
    end
  end

  def products
    if @products.count == 0
      parse
    else
      @products
    end
  end

  def find_product(name)
    products.find { |product| product.name == name }
  end

  private

  def file
    @file ||= File.read("products.csv")
  end

  def csv_data
    csv_array = CSV.parse(file)
    csv_array.shift
    csv_array
  end
end

products_list = ProductsList.new

if ARGV[0] == "-f"
  product = products_list.find_product(ARGV[1])
  puts "#{product.name}: #{product.price} zł"
elsif ARGV[0] == "-gt"
  product = products_list.find_product(ARGV[1])
  puts "#{product.name}: #{product.price} zł"
elsif ARGV[0] == "-lt"
  product = products_list.find_product(ARGV[1])
  puts "#{product.name}: #{product.price} zł"
else
  puts "USAGE: ruby products.rb FUNCTION ARGUMENT"
end