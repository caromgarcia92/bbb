class AddForeignKeyRestaurantToPicture < ActiveRecord::Migration[5.1]
  def change
    add_foreign_key :restaurants, :pictures
    add_index :pictures, :restaurant_id
  end
end
