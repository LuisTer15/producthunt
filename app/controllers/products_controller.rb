class ProductsController < ApplicationController
  def index
    @products = Product.create
  end
end
