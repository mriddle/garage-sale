class ChargesController < ApplicationController
  def new
  end

  def create
    purchase_item(params[:item][:id], params[:stripeEmail])
    flash[:notice] = 'Thank you for your purchase.'
    redirect_to root_path
  end

  private

  def purchase_item(purchased_item_id, customer_email)
    Item.find(purchased_item_id).buy!(customer_email)
  end
end
