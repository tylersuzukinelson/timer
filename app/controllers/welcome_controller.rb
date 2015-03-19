class WelcomeController < ApplicationController

  def home
    @items = Item.order(created_at: :desc)
  end

  def post
    @item = Item.create params.permit(:value)
  end

end
