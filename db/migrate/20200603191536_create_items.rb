class CreateItems < ActiveRecord::Migration[5.2]
  def change
    create_table :items do |t|
      # Item informations:
      t.string :title
      t.text :description
      t.decimal :price
      t.string :image_url
      
      # Item relations:

      t.timestamps
    end
  end
end
