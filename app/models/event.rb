class Event < ApplicationRecord
  # add validations
  # add attr_accessors

  # HOST_INFO = [
  #   { name: "Brooke Wanser", phone: "949-315-9448" },
  #   { name: "Kendall McHenry", phone: "608-797-5221" }
  # ]

  def host_info
    # TODO: update with calls to fill in based on what is input/selected from the event creation form
    [
      { name: "Brooke Wanser", phone: "949-315-9448" },
      { name: "Kendall McHenry", phone: "608-797-5221" }
    ]
  end

  def host_address
    # TODO: update with map information
    "928 Glass St, Franklin, TN 37064"
  end

end
