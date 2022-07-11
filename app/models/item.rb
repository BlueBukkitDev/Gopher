class Item < ApplicationRecord

	def get_name
		self.itemname
	end

	def get_in_stock
		self.inshop
	end

end
#<Item id: 1, itemname: "Item 4", partnumber: nil, description: "Some generic description to define what this item ...", inshop: nil, allocated: nil, ordered: nil, reorder: nil, stockcap: nil, category: nil, verifiedwhen: nil, verifiedby: nil, unit: nil, supplier0: nil, supplier1: nil, supplier2: nil, supplier3: nil, supplier4: nil, supplier5: nil, supplier6: nil, supplier7: nil, supplier8: nil, supplier9: nil, created_at: "2022-07-08 19:35:20.771164000 +0000", updated_at: "2022-07-08 19:35:20.771164000 +0000">