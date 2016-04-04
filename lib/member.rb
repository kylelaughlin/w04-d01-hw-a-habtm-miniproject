#Email (must be present and unique)
#Name (must be present, does not have to be unique)

class Member < ActiveRecord::Base

  belongs_to :membership_type
  has_many_and_belongs_to :meetups

end
