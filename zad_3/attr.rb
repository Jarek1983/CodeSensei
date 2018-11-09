class Wallet
  attr_writer :balance
  attr_reader :balance
end

wallet = Wallet.new
wallet.balance = 100

class Wallet

  attr_accessor :balance, :owner

end

bob_wallet = Wallet.new
bob_wallet.balance = 100
bob_wallet
jarek_wallet = Wallet.new
jarek_wallet.balance = 60