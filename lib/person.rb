require 'pry'
class Person
  attr_accessor :bank_account
  attr_reader :name, :happiness, :hygiene
  def initialize(name)
    @name = name
    @bank_account = 25
    @happiness = 8
    @hygiene = 8
    
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
  
  def hygiene=(hygiene)
    if hygiene <= 10
      if hygiene > 0
        @hygiene = hygiene
      else
        @hygiene = 0
      end
    else
      @hygiene = 10
    end
  end
  
  def happy?
    if self.happiness > 7
       true
    end
     false
   end
    
  
end