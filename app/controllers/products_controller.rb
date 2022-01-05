class ProductsController < ApplicationController
  def index    
   
    @products = @searcher.retrieve_products
    @taxonomies = Spree::Taxonomy.includes(root: :children)
  end
  
  def show
  end
end
