class StoreController < ApplicationController
  def index
    @products = Product.order(:productName)
  end # Automatically load: app/views/store/index.html.erb

  def show
    @product = Product.find(params[:id])
  end
end
