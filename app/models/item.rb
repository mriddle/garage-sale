class Item < ActiveRecord::Base
  default_scope { where(sold: false) }

  def buy!(email)
    self.buyer_email = email
    self.sold = true
    save!
  end
end
