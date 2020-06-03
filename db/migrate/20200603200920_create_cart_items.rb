class CreateCartItems < ActiveRecord::Migration[5.2]
  def change
    create_table :cart_items do |t|
      # Cart_Item informations:
      t.integer :quantity

      # Cart_Item relationships:
      t.belongs_to :cart, index: true
      t.belongs_to :item, index: true
      
      t.timestamps
    end
  end
end
