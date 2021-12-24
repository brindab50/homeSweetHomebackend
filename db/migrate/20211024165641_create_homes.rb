class CreateHomes < ActiveRecord::Migration[6.1]
  def change
    create_table :homes do |t|
      t.string :location
      t.integer :price
      t.integer :bedrooms
      t.integer :bathrooms
      t.string :img_url

      
      t.timestamps
    end
  end
end
