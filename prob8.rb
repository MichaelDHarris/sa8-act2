class BankAccount
  attr_accessor :log
  def initialize()
    @log = 0
  end
  def deposit
    log_transaction
  end
  def withdraw
    log_transaction
  end

  private
  def log_transaction
    @log += 1
  end
end

bigbank = BankAccount.new()

bigbank.withdraw
bigbank.deposit
puts bigbank.log
