#Keyword (must be present and unique), e.g. "Ruby"
#Description (optional)

class Topic < ActiveRecord::Base

  has_many_and_belongs_to :meetups

end
