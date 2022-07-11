class Scm < ApplicationRecord
	def get_toOrder
		if self.restock != nil
			if self.restock-practical_qty < 0#2 - 5 //reorder at 2, we have 5, we need to order -3
				0
			else self.restock-practical_qty
			end
		end
	end

	def practical_qty
		if self.in_shop != nil && self.ordered != nil && self.allocated != nil
			self.in_shop+self.ordered-self.allocated
		else
			0
		end
	end
end
