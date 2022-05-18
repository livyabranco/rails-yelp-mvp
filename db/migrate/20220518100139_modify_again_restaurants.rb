class ModifyAgainRestaurants < ActiveRecord::Migration[7.0]
  def change
    add_column :restaurants, :reviews, :string
  end
end
