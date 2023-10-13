class AddEventRefToMealItems < ActiveRecord::Migration[7.0]
  def change
    add_reference :meal_items, :event, null: false, foreign_key: true
  end
end
