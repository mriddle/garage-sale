class AddBuyersEmailColumnToItem < ActiveRecord::Migration
  def change
    add_column :items, :buyer_email, :string
  end
end
