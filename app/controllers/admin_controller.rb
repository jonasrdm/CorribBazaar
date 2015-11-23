class AdminController < ApplicationController
  def index
  end
  
  def manage
  	@items = Item.all
  end
end
