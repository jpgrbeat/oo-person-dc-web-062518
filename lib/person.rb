require 'pry'
class Person
  attr_writer :bank_account
  attr_reader :name
  def initialize(name)
    @name = name
    # @bank_account = 25
    
    # binding.pry
  end
  
  def bank_account=(bank_account = 25)
    @bank_account = bank_account
    binding.pry
  end
  
  # def bank_account
  #   @bank_account
  # end
end