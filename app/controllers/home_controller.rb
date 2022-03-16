class HomeController < ApplicationController
  before_action :authenticate_user!, only: [:show, :edit]

  def index
  end


end
