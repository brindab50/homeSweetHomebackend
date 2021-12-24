class AddDetailsToHomes < ActiveRecord::Migration[6.1]
  def change
    add_column :homes, :details, :string
  end
end
