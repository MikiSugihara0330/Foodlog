class AddStoreNameToPosts < ActiveRecord::Migration[5.0]
  def change
    add_column :posts, :store_name, :string
  end
end
