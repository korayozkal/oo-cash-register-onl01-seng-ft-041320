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
  
  def add_item(title, amount, quantity=1)
    self.total += price * quantity	    
    self.total += amount * quantity
    quantity.times { self.items << title }	    quantity.times do
    self.last_transaction = [title, price, quantity]	      items << title
    end
    self.last_transaction = amount * quantity
  end
end 
end 





