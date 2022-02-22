class RemovePhotoFromRestaurants < ActiveRecord::Migration[6.1]
  def change
    remove_column :restaurants, :photo, :string
  end
end
