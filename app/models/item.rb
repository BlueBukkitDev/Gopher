class Item < ApplicationRecord

	def get_name
		"Item Name: "+self.itemname
	end

end
