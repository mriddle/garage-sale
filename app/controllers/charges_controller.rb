class ChargesController < ApplicationController
  def new
  end

  def create
    purchase_item(params[:item][:id], params[:stripeEmail], params[:stripeToken])
    flash[:notice] = 'Thank you for your purchase.'
    redirect_to root_path
  rescue Stripe::CardError => e
    flash[:error] = e.message
    redirect_to root_path
  end

  private

  def purchase_item(purchased_item_id, customer_email, token)
    item = Item.find(purchased_item_id)
    customer = Stripe::Customer.create(email: customer_email, card: token)

    charge = Stripe::Charge.create(
      :customer    => customer.id,
      :amount      => "#{item.price}00", # Amount in cents
      :description => item.name,
      :currency    => 'usd'
    )

    item.buy!(customer_email)
  end
end
