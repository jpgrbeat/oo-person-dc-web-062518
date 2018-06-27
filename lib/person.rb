class Person
  
  attr_reader :name
  def initialize(name)
    @name = name
  end
  
  def bank_account=(bank_account = 25)
    @bank_account = bank_account
  end
  
  def bank_account
    @bank_account
  end
end