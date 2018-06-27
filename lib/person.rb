require 'pry'
class Person
  attr_accessor :bank_account
  attr_reader :name
  def initialize(name)
    @name = name
    @bank_account = 25
    @happiness = 8
    # binding.pry
  end
  
  def happiness=(happiness)
    if happiness <= 10
      @happiness = happiness
    end
  end
end