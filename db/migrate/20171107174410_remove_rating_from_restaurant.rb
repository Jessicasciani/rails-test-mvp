class RemoveRatingFromRestaurant < ActiveRecord::Migration[5.0]
  def change
    remove_column :restaurants, :rating
  end
end
