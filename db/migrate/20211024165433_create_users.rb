class CreateUsers < ActiveRecord::Migration[6.1]
  def change
    create_table :users do |t|
      t.string :username
      t.integer :password
      t.string :name 
      t.string :email
      t.integer :phone_number 
      t.timestamps
    end
  end
end
