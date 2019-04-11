class Transfer
  attr_accessor :sender, :receiver, :amount 
  
  
  def initialize(sender, receiver, amount)
    @amount = amount
    @sender = sender
    @receiver = receiver
    @status = "pending"
  end
  
end
