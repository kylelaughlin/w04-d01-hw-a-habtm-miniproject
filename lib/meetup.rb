#meetup_name

class Meetup < ActiveRecord::Base

  has_and_belongs_to_many :members
  has_and_belongs_to_many :topics

end
