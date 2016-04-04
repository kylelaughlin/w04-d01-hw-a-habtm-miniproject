#Keyword (must be present and unique), e.g. "Ruby"
#Description (optional)

class Topic < ActiveRecord::Base

  has_and_belongs_to_many :meetups

end
