class HomeController < ApplicationController
  before_action :authenticate_user!, only: [:show, :edit]

  def index
    @products = Product.all
  end


end
