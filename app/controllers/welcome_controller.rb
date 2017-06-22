class WelcomeController < ApplicationController
  def index
    flash[:warning] = "注意！危险！"
  end
end
