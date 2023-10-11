require "application_system_test_case"

class EventsTest < ApplicationSystemTestCase
  setup do
    @event = events(:one)
  end

  test "visiting the index" do
    visit events_url
    assert_selector "h1", text: "Events"
  end

  test "should create event" do
    visit events_url
    click_on "New event"

    fill_in "Attendee total", with: @event.attendee_total
    fill_in "Event date", with: @event.event_date
    fill_in "Event time", with: @event.event_time
    fill_in "Food category", with: @event.food_category
    fill_in "Meal item", with: @event.meal_item
    fill_in "Notes", with: @event.notes
    click_on "Create Event"

    assert_text "Event was successfully created"
    click_on "Back"
  end

  test "should update Event" do
    visit event_url(@event)
    click_on "Edit this event", match: :first

    fill_in "Attendee total", with: @event.attendee_total
    fill_in "Event date", with: @event.event_date
    fill_in "Event time", with: @event.event_time
    fill_in "Food category", with: @event.food_category
    fill_in "Meal item", with: @event.meal_item
    fill_in "Notes", with: @event.notes
    click_on "Update Event"

    assert_text "Event was successfully updated"
    click_on "Back"
  end

  test "should destroy Event" do
    visit event_url(@event)
    click_on "Destroy this event", match: :first

    assert_text "Event was successfully destroyed"
  end
end
