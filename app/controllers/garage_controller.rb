class GarageController < ApplicationController
  def index
    @items = Item.all
  end
end
