class ProductsController < ApplicationController
  def index
    @products = Product.all
    render json: @products  # Devuelve los datos en formato JSON
  end
end

