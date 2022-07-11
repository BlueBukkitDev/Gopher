class Scm < ApplicationRecord
	def get_toOrder
		if self.restock-practical_qty < 0#2 - 5 //reorder at 2, we have 5, we need to order -3
			0
		else self.restock-practical_qty
		end
	end

	def practical_qty
		self.in_shop+self.ordered-self.allocated
	end
end
