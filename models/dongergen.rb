#encoding: utf-8

class Donger
  attr_accessor :race, :eyes, :mouth
#   attr_accessor :race1, :eyes1, :mouth1
#   attr_accessor :race2, :eyes2, :mouth2
  def initialize
    
   
    @race = {
      :human => ["(",")"],
      :animal => ["ʕ","ʔ"]
    }
  
    
    @eyes = {
  :happy => "◕",
  :sad => "ಥ",
  :scared => "☉",
  :sparkly => "☯",
  :determined => "•̀ ",
  :dead => "x"
  }
    
    @mouth = {
  :happy => "‿",
  :animal => "ᴥ",
  :sad => "ʖ̯",
  :angry => "益",
  :disappointed => "⌂",
  :shocked => "ₒ",
  :dead => " ͟ʖ"
  
      
    
  }
    
#     @race = @race1[@race]
#     @eyes = @eyes1[@eyes]
#     @mouth = @mouth1[@mouth]
  end
end

