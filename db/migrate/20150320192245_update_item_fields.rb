class UpdateItemFields < ActiveRecord::Migration
  def change
    add_column :items, :secondary_image_urls, :string, array: true, default: []
    add_column :items, :description, :string
    add_column :items, :details_link, :string

    rename_column :items, :image, :primary_image
  end
end
