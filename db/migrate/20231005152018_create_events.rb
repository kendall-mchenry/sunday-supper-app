class CreateEvents < ActiveRecord::Migration[7.0]
  def change
    create_table :events do |t|
      t.date :event_date
      t.time :event_time
      t.string :food_category
      t.string :meal_item
      t.integer :attendee_total
      t.text :notes

      t.timestamps
    end
  end
end
