require "csv" #wczytanie pliku

class Product
  attr_reader :name, :price, :weight #getter
  attr_writer :price #setter

  def initialize(name, price, weight)
    @name = name #zmienna obiektowa
    @price = price #zmienna obiektowa
    @weight = weight #zmienna obiektowa
  end
end

class ProductsList
  attr_writer :products #setter

  def initialize
    self.products = [] #dany obiekt/zestaw wybranych produktów w danym obiekcie
  end

  def parse #metoda wczytująca poszczególne elementy pliku
    self.products = csv_data.map do |elements| #wskazuje "obecny" obiekt
      Product.new(elements[0], elements[1].to_f, elements[2].to_f) #tworzy nowy obiekt na kalsie Product z elementów pliku csv
    end
  end

  def products
    if @products.count == 0 # sprawdza czy w tablicy jest cokolwiek, jeżeli nie jest
      parse # to wywołuje metode def parse - wszystkie elementy z pliku csv
    else
      @products  # jeżeli jest to zapisuje do zmiennej
    end
  end

  def find_product(name)
    products.find { |product| product.name == name } #znajdz produkt po nazwie
  end

  def more_price(price) #znajdź produkt większy niż cena
   products.find { |product| puts "#{product.name}: #{product.price} zł" if product.price > price }
  end

  def less_price(price) #znajdź produkt mniejszy niż cena
   products.find { |product| puts "#{product.name}: #{product.price} zł" if product.price < price }
  end

  def convert_money (rate=4.3, new_file) #metoda przeliczająca złotówki na kurs euro
    products_euro = []
    products.each { |product| products_euro << ["#{product.name}", "#{((product.price)/rate).round(2)}", "#{product.weight}"] }
    CSV.open("#{new_file}", "wb") do |csv|
        products_euro.each { |a| csv << a }
    end
  end

  private

  def file
    @file ||= File.read("products.csv") #leżeli @file jest puste to odczyta plik csv
  end

  def csv_data
    csv_array = CSV.parse(file) #wczytanie pliku csv do zmiennej csv_array
    csv_array.shift #usunięcie pierwszego wiersza w pliku CSV - nagłówek
    csv_array #wypisze dane z pliku
  end
end

products_list = ProductsList.new #zmienna stworzona na klasie ProductsList

if ARGV[0] == "-f" #jeżeli pierwszy argument ARGV = -f, to wyświetli nazwę produktu i jego cenę
  product = products_list.find_product(ARGV[1])
  puts "#{product.name}: #{product.price} zł"

elsif ARGV[0] == "-gt"#jeżeli pierwszy argument ARGV = -gt, to wyświetli nazwy produktu z ceną, które spełniają warunek
  product = products_list.more_price(ARGV[1].to_f)

elsif ARGV[0] == "-lt" #jeżeli pierwszy argument ARGV = -lt, to wyświetli nazwy produktu z ceną, które spełniają warunek
  product = products_list.less_price(ARGV[1].to_f)

elsif ARGV[0] == "-c"
  product = products_list.convert_money(ARGV[1].to_f,ARGV[3])
  
else
  puts "USAGE: ruby products.rb FUNCTION ARGUMENT"
end