class Transfer
  attr_accessor :sender, :receiver, :amount 
  
  
  def initialize(sender, receiver, amount)
    @amount = amount
  end
  
end
