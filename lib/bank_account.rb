class BankAccount
attr_accessor  :balance, :status
attr_reader :name
def initialize(name)
  @name = name 
  @balance = 1000
  @status = "open"
end
def deposit(money_deposit)
  @balance << money_deposit
  
  
end

end
