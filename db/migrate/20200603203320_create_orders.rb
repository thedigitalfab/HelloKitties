class CreateOrders < ActiveRecord::Migration[5.2]
  def change
    create_table :orders do |t|
      # Order informations:

      # Order relationships:
      t.belongs_to :user, index: true
      t.belongs_to :item, index: true

      t.timestamps
    end
  end
end
