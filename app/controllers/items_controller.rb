class ItemsController < ApplicationController

	def create
		@item = Item.new(item_params)
		@item.save
	end

	private

	def item_params
		params.require(:item).permit(:itemname, :partnumber, :inshop, :reorder, :stockcap)
	end
end