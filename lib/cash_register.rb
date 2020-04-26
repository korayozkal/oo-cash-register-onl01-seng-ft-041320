class CashRegister

attr_accessor :items, :discount, :total, :last_transaction

def initialize(discount=0)
    self.total = 0	    
    @total = 0
    self.discount = discount	   
    @discount = discount
    self.items = []	  
    @items = []
    
  end	 
  end




