class RemoveMealItemFromEvents < ActiveRecord::Migration[7.0]
  def change
    remove_column :events, :meal_item, :string
  end
end
