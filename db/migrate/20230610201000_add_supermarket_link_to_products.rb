class AddSupermarketLinkToProducts < ActiveRecord::Migration[7.0]
  def change
    add_column :products, :supermarket_link, :string
  end
end
