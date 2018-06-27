require 'pry'
class Person
  attr_accessor :bank_account
  attr_reader :name, :happiness
  def initialize(name)
    @name = name
    @bank_account = 25
    @happiness = 8
    # binding.pry
  end
  
  def happiness=(happiness)
    if happiness <= 10
      if happiness > 0
        @happiness = happiness
      else
        @happiness = 0
      end
    else
      @happiness = 10
    end
  end
  
  
end