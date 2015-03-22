class ChargesController < ApplicationController
  def new
  end

  def create
    flash[:notice] = 'Thank you for your purchase.'
    redirect_to root_path
  end
end
