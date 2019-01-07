class Transfer
  attr_accessor :status, :amount
  attr_reader :sender, :receiver,

  def initialize(sender, receiver)
    @sender = sender
    @receiver = receiver
    @status = "pending"
    @amount = 0
  end
end
