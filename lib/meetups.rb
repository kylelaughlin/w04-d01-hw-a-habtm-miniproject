#meetup_name

class Meetup < ActiveRecord::Base

  has_many_and_belongs_to :members
  has_many_and_belongs_to :topics

end
