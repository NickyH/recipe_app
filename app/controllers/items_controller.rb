class ItemsController < ApplicationController
  def index
    @items = Item.all
  end
  def new
    @item = Item.new
  end
  def create
  end
  def show
    @items = Item.find(params[:id])
  end
  def edit
    @item = Item.find(params[:id])
  end
  def update
  end
  def destroy
  end
end