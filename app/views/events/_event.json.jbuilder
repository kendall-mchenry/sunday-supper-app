json.extract! event, :id, :event_date, :event_time, :food_category, :meal_item, :attendee_total, :notes, :created_at, :updated_at
json.url event_url(event, format: :json)
