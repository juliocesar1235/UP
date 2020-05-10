class ProductsController < ApplicationController

  def index
    @products = Product.all
  end

  def new
    @product = Product.new
  end

  def create
    @product = Product.create(
      name: params[:product][:name],
      description: params[:product][:description],
      img_path: params[:product][:img_path],
      alt_img: params[:product][:alt_img],
      price: params[:product][:price])
    redirect_to root_path
  end
end
