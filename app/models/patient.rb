class Patient < ActiveRecord::Base
  attr_accessible :birthday, :firstname, :lastname, :room_number
end
