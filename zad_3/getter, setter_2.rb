class Wallet
  
  def balance=(balance) #setter
    @balance = balance
  end

  def balance #getter
  	@balance
  end

end

wallet = Wallet.new
puts wallet.balance = 10
puts wallet.balance = 13
puts wallet.balance = 20


