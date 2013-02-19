class ItemsController < ApplicationController
  def index
    @items = Item.all
  end
  def new
    @item = Item.new
  end
  def create
    item = Item.create(params[:item])
    redirect_to(item.recipe)
  end
  def show
    item = Item.create(params[:item])
    redirect_to(item.recipe)
  end
  def edit
    @item = Item.find(params[:id])
  end
  def update
  end
  def destroy
  end
end