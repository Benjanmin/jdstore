class Admin::ProductsController < ApplicationController
  before_action :authenticate_user! 
  def index
    @products = Product.all
  end

  # def new
  #   @product = Product.new
  # end
  #
  # def create
  #   @product = Product.new(product_params)
  #   if @product.save
  #     redirect_to admin_product_path
  #   else
  #     render :new
  #   end
  # end
  #
  # def show
  #   @product = Product.find(params[:id])
  # end
  #
  # def edit
  #   @product = Product.find(params[:id])
  # end
  #
  # def update
  #   @product = Product.find(params[:id])
  #   if @product.update(product_params)
  #     redirect_to admin_product_path,notice :"Update success!"
  #   else
  #     render :edit
  # end
  #
  # def destroy
  #   @product = Product.find(params[:id])
  #   @product.destroy
  #   redirect_to admin_product_path,alert :"Delete success!"
  # end

  # private
  # def product_params
  #   params.require(:product).permit(:title, :description, :price, :quantity)
  # end
end