class Transfer
  attr_accessor :status, :amount
  attr_reader :sender, :receiver,

  def initialize
    @sender = sender
    @receiver = receiver
    @status = "pending"

  end
end
