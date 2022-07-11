class HomeController < ApplicationController
  
  def index
    @items = Item.all
  end

  def home
  end

end
