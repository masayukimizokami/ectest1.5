class ProductsController < ApplicationController
  def index
    @products = Spree::Product.all
    @prices = Spree::Price.all   

  end

  def show
    @product = Spree::Product.find(params[:id])
    @price = Spree::Price.find(params[:id])
  end

  private
    def product_params
      params.require(:Spree::Product).permit(:name, :images,:description)
    end
    def price_params
      params.require(:Spree::Price).permit(:amount)
    end

end
