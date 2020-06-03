class CreateOrderItems < ActiveRecord::Migration[5.2]
  def change
    create_table :order_items do |t|
      # Order_Item informations:

      # Order_Items relationships:
      t.belongs_to :order, index: true
      t.belongs_to :item, index: true
      
      t.timestamps
    end
  end
end
