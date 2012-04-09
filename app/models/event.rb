class Event < ActiveRecord::Base
  attr_accessible :event_datetime, :event_type, :room_number
end
