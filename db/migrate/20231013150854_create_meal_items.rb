class CreateMealItems < ActiveRecord::Migration[7.0]
  def change
    create_table :meal_items do |t|
      t.string :meal_item

      t.timestamps
    end
  end
end
